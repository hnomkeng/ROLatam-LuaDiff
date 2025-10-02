param([string]$l)

foreach($f in (Get-Content $l | ForEach-Object { $_.Trim() })) {
	try {
		Write-Output "Processing $f"
		
		$baseName = [System.IO.Path]::GetFileNameWithoutExtension($f)
		$directory = [System.IO.Path]::GetDirectoryName($f)
		
		$outputPath = Join-Path $directory "$baseName.json"

		python msg_to_json.py $f $outputPath
	}
	catch {
		Write-Output "Error $f"
		Write-Output $Error[0]
	}
}
