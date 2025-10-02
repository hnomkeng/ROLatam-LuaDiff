import sys
import csv
import json
import base64
from collections import defaultdict

def decode_b64(cell):
    if not cell:
        return ""
    try:
        return base64.b64decode(cell).decode('utf-8').strip()
    except Exception:
        return cell.strip()

def csv_to_json(input_csv, output_json):
    # Columnas de idioma conocidas
    language_columns = {
        1: "ko",
        2: "en",
        7: "pt",
        9: "es"
    }

    result = {}
    unknown_columns = defaultdict(list)  # columna → lista de ejemplos

    with open(input_csv, 'r', encoding='utf-8') as csvfile:
        reader = csv.reader(csvfile)
        for row_num, row in enumerate(reader, start=1):
            if not row or not row[0]:
                continue

            error_code = decode_b64(row[0])
            entry = {}

            for idx in range(1, len(row)):
                value = decode_b64(row[idx])
                if not value:
                    continue

                if idx in language_columns:
                    key = language_columns[idx]
                else:
                    key = f"unknown_{idx}"
                    # Guardar ejemplo para reporte
                    unknown_columns[idx].append((error_code, value))

                entry[key] = value

            result[error_code] = entry

    # Guardar el JSON
    with open(output_json, 'w', encoding='utf-8') as jsonfile:
        json.dump(result, jsonfile, ensure_ascii=False, indent=4)

    print(f"✔ JSON exportado correctamente a: {output_json}")

    # Reportar idiomas desconocidos
    if unknown_columns:
        print("\n🔍 Columnas desconocidas detectadas:")
        for idx, examples in unknown_columns.items():
            print(f" - Columna {idx} no registrada:")
            for error_code, value in examples[:3]:  # muestra solo primeros 3 por columna
                print(f"   [{error_code}] → {value}")
            if len(examples) > 3:
                print(f"   ... y {len(examples) - 3} más.")
    else:
        print("\n✅ No se detectaron columnas desconocidas.")

# Ejemplo de uso
if __name__ == "__main__":
    f_from = sys.argv[1]
    f_dest = sys.argv[2]
    csv_to_json(f_from, f_dest)
