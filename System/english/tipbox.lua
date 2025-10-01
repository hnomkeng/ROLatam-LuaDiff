tbl = {
	[1] = {
		Title = "Tip Box",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip00001",
		Imgcoord = {Position = 5, Size = 100},
		Page = {
			[[
Open the Tip Box by entering /tip or clicking the Tip Box icon.\nThe Tip Box offers useful information to help you enjoy the game.\nIf you wish to know more, try entering search keywords in the ^3b488cSearch Window^000000.
				\n<TIPBOX>- See tip list<INFO>1000</INFO></TIPBOX>]]
		},
		PageEX = {
			{
				EffectNum = 0,
				Twinkle = 1,
				StartX = 160,
				StartY = 105,
				DistX = 0,
				DistY = 0,
				MoveTime = 0
			}
		}
	},
	[2] = {
		Title = "help: Show commands",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip00002",
		Imgcoord = {Position = 5, Size = 100},
		Page = {
			[[
Enter /h to see the various useful commands used in Ranarok.\nCommands with / can be ^3b488cinput in the chat^000000 to use.
				\n<TIPBOX>- See tip list<INFO>1000</INFO></TIPBOX>]]
		}
	},
	[3] = {
		Title = "Character: HP",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip00003",
		Imgcoord = {Position = 5, Size = 100},
		Page = {
			[[
Indicate's the character's vitality.\nWhen ^ff0000HP reaches 0, you will not be able to battle. Depending on the location you may lose EXP^000000, so it's important to manage your HP carefully.\nPress the 	Alt + END keys to toggle the HP/SP gauge on the botoom.
				<TIPBOX>- Character: SP<INFO>4</INFO></TIPBOX>
				<TIPBOX>- Autorecovery<INFO>12</INFO></TIPBOX>
				\n<TIPBOX>- See tip list<INFO>1000</INFO></TIPBOX>]]
		},
		PageEX = {
			{
				EffectNum = 3,
				Twinkle = 1,
				StartX = 100,
				StartY = 60,
				DistX = 0,
				DistY = 0,
				MoveTime = 0
			},
			{
				EffectNum = 3,
				Twinkle = 1,
				StartX = 120,
				StartY = 265,
				DistX = 0,
				DistY = 0,
				MoveTime = 0
			}
		}
	},
	[4] = {
		Title = "Character: SP",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip00003",
		Imgcoord = {Position = 5, Size = 100},
		Page = {
			[[
Indicate's the character's spiritual power.\nSP ^3b488cis consumed when skills are used^000000. Skills cannot be used when SP reaches 0, so resource management is important.\nPressing Alt + END will toggle the HP/SP gauge at the bottom.
				<TIPBOX>- Character: HP<INFO>3</INFO></TIPBOX>
				<TIPBOX>- Autorecovery<INFO>12</INFO></TIPBOX>
				\n<TIPBOX>- See tip list<INFO>1000</INFO></TIPBOX>]]
		},
		PageEX = {
			{
				EffectNum = 0,
				Twinkle = 1,
				StartX = 100,
				StartY = 105,
				DistX = 0,
				DistY = 0,
				MoveTime = 0
			},
			{
				EffectNum = 0,
				Twinkle = 1,
				StartX = 120,
				StartY = 305,
				DistX = 0,
				DistY = 0,
				MoveTime = 0
			}
		}
	},
	[5] = {
		Title = "Character: Levelup",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip00005",
		Imgcoord = {Position = 5, Size = 100},
		Page = {
			[[
Killing monsters or completing quests will grant EXP, which will allow you to level up.\nGaining EXP to raise your base level will grant you ^3b488cstatus points^000000 which decide the basic abilities of the character.\nGaining JOBEXP to raise the job level will grant ^3b488cskill points^000000 to raise character skill levels.
				<TIPBOX>- Battle: EXP<INFO>16</INFO></TIPBOX>
				<TIPBOX>- Character: Status<INFO>6</INFO></TIPBOX>
				\n<TIPBOX>- See tip list<INFO>1000</INFO></TIPBOX>]]
		},
		PageEX = {
			{
				EffectNum = 3,
				Twinkle = 1,
				StartX = 10,
				StartY = 265,
				DistX = 0,
				DistY = 0,
				MoveTime = 0
			}
		}
	},
	[6] = {
		Title = "Status: STR (Strength)#StatStat",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip00006",
		Imgcoord = {Position = 5, Size = 100},
		Page = {
			[[
Affects the character's ^3b488cmelee physical ATK^000000 directly, increasing the base attack damage.\nThis also increases ^3b488cWeight^000000, allowing the charcter to hold onto more items.
				<TIPBOX>- Status: AGI (Agility)<INFO>7</INFO></TIPBOX>
				<TIPBOX>- Status: VIT (Vitality)<INFO>8</INFO></TIPBOX>
				<TIPBOX>- Status: INT (Intelligence)<INFO>9</INFO></TIPBOX>
				<TIPBOX>- Status: DEX (Dexterity)<INFO>10</INFO></TIPBOX>
				<TIPBOX>- Status: LUK (Luck)<INFO>11</INFO></TIPBOX>
				\n<TIPBOX>- See tip list<INFO>1000</INFO></TIPBOX>]]
		},
		PageEX = {
			{
				EffectNum = 5,
				Twinkle = 1,
				StartX = 12,
				StartY = 210,
				DistX = 0,
				DistY = 0,
				MoveTime = 0
			}
		}
	},
	[7] = {
		Title = "Status: AGI (Agility)#StatStat",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip00006",
		Imgcoord = {Position = 5, Size = 100},
		Page = {
			[[
Directly affects the character's speed and boosts ^3b488cASPD ^000000and ^3b488cEVA^000000.Also affects ^3b488cphysical DEF^000000.
				<TIPBOX>- Status: STR (Strength)<INFO>6</INFO></TIPBOX>
				<TIPBOX>- Status: VIT (Vitality)<INFO>8</INFO></TIPBOX>
				<TIPBOX>- Status: INT (Intelligence)<INFO>9</INFO></TIPBOX>
				<TIPBOX>- Status: DEX (Dexterity)<INFO>10</INFO></TIPBOX>
				<TIPBOX>- Status: LUK (Luck)<INFO>11</INFO></TIPBOX>
				\n<TIPBOX>- See tip list<INFO>1000</INFO></TIPBOX>]]
		},
		PageEX = {
			{
				EffectNum = 5,
				Twinkle = 1,
				StartX = 12,
				StartY = 223,
				DistX = 0,
				DistY = 0,
				MoveTime = 0
			}
		}
	},
	[8] = {
		Title = "Status: VIT (Vitality)#StatStat",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip00006",
		Imgcoord = {Position = 5, Size = 100},
		Page = {
			[[
Affects the character's HP directly, increasing ^3b488cmax HP^000000.\^3b488cPhysical DEF^000000and ^3b488cmagic DEF^000000 are also increased, and ^3b488cHPautorecovery^000000 is also affected.
				<TIPBOX>- Status: STR (Strength)<INFO>6</INFO></TIPBOX>
				<TIPBOX>- Status: AGI (Agility)<INFO>7</INFO></TIPBOX>
				<TIPBOX>- Status: INT (Intelligence)<INFO>9</INFO></TIPBOX>
				<TIPBOX>- Status: DEX (Dexterity)<INFO>10</INFO></TIPBOX>
				<TIPBOX>- Status: LUK (Luck)<INFO>11</INFO></TIPBOX>
				\n<TIPBOX>- See tip list<INFO>1000</INFO></TIPBOX>]]
		},
		PageEX = {
			{
				EffectNum = 5,
				Twinkle = 1,
				StartX = 12,
				StartY = 236,
				DistX = 0,
				DistY = 0,
				MoveTime = 0
			}
		}
	},
	[9] = {
		Title = "Status: INT (Intelligence)#StatStat",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip00006",
		Imgcoord = {Position = 5, Size = 100},
		Page = {
			[[
Affects the character's ^3b488cmagic ATK^000000 directly, increasing ^3b488cmagic damage^000000.\n^3b488cCast time^000000 is reduced, ^3b488cmagic DEF^000000 is increased, and ^3b488cmax SP^000000 is increased, allowing more magic use.
				<TIPBOX>- Status: STR (Strength)<INFO>6</INFO></TIPBOX>
				<TIPBOX>- Status: AGI (Agility)<INFO>7</INFO></TIPBOX>
				<TIPBOX>- Status: VIT (Vitality)<INFO>8</INFO></TIPBOX>
				<TIPBOX>- Status: DEX (Dexterity)<INFO>10</INFO></TIPBOX>
				<TIPBOX>- Status: LUK (Luck)<INFO>11</INFO></TIPBOX>
				\n<TIPBOX>- See tip list<INFO>1000</INFO></TIPBOX>]]
		},
		PageEX = {
			{
				EffectNum = 5,
				Twinkle = 1,
				StartX = 12,
				StartY = 250,
				DistX = 0,
				DistY = 0,
				MoveTime = 0
			}
		}
	},
	[10] = {
		Title = "Status: DEX (Dexterity)#StatStat",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip00006",
		Imgcoord = {Position = 5, Size = 100},
		Page = {
			[[
Affects the character's ^3b488clong-range ATK^000000directly, increasing ^3b488clong range attack damage^000000.\n^3b488cACC^000000 is also increased, increasing the chance of a successful attack, ^3b488ccast time^000000 is reduced, and ^3b488cmagical ATK^000000 is increased.
				<TIPBOX>- Status: STR (Strength)<INFO>6</INFO></TIPBOX>
				<TIPBOX>- Status: AGI (Agility)<INFO>7</INFO></TIPBOX>
				<TIPBOX>- Status: VIT (Vitality)<INFO>8</INFO></TIPBOX>
				<TIPBOX>- Status: INT (Intelligence)<INFO>9</INFO></TIPBOX>
				<TIPBOX>- Status: LUK (Luck)<INFO>11</INFO></TIPBOX>
				\n<TIPBOX>- See tip list<INFO>1000</INFO></TIPBOX>]]
		},
		PageEX = {
			{
				EffectNum = 5,
				Twinkle = 1,
				StartX = 12,
				StartY = 263,
				DistX = 0,
				DistY = 0,
				MoveTime = 0
			}
		}
	},
	[11] = {
		Title = "Status: LUK (Luck)#StatStat",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip00006",
		Imgcoord = {Position = 5, Size = 100},
		Page = {
			[[
Affects the character's ^3b488ccritical attack rate^000000directly, increasing the change of dealing ^3b488ccritical damage^000000 to enemies.\n^3b488cACC, EVA, physical ATK, magic ATK^000000, etc. are also affected, but ^ff0000the returns are low compared to other stats and points should be invested with care.^000000
				<TIPBOX>- Status: STR (Strength)<INFO>6</INFO></TIPBOX>
				<TIPBOX>- Status: AGI (Agility)<INFO>7</INFO></TIPBOX>
				<TIPBOX>- Status: VIT (Vitality)<INFO>8</INFO></TIPBOX>
				<TIPBOX>- Status: INT (Intelligence)<INFO>9</INFO></TIPBOX>
				<TIPBOX>- Status: DEX (Dexterity)<INFO>10</INFO></TIPBOX>
				\n<TIPBOX>- See tip list<INFO>1000</INFO></TIPBOX>]]
		},
		PageEX = {
			{
				EffectNum = 5,
				Twinkle = 1,
				StartX = 12,
				StartY = 276,
				DistX = 0,
				DistY = 0,
				MoveTime = 0
			}
		}
	},
	[12] = {
		Title = "Autorecovery",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip00012",
		Imgcoord = {Position = 5, Size = 100},
		Page = {
			[[
Standing still without doing anything will slowly recover the player's ^3b488cHPand SP slowly^000000. If you're sitting down, this happens twice as quickly.\n^ff0000Recovery does not occur if your weight is 70% or greater.^000000
				<TIPBOX>- Character: Weight<INFO>13</INFO></TIPBOX>
				\n<TIPBOX>- See tip list<INFO>1000</INFO></TIPBOX>]]
		}
	},
	[13] = {
		Title = "Character: Weight",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip00012",
		Imgcoord = {Position = 5, Size = 100},
		Page = {
			[[
Displays the character's maximum weight capacity and the weight of the currently held items.\nItems can be held up to Weight capacity ^ff0000and if the item weight exceeds this no more items can be acquired.\nIf Weight value is 70% or more, HP and SP will no longer autorecover. Also, when it is 90% or more the player cannot attack or use skills.
				\n<TIPBOX>- See tip list<INFO>1000</INFO></TIPBOX>]]
		},
		PageEX = {
			{
				EffectNum = 0,
				Twinkle = 1,
				StartX = 100,
				StartY = 185,
				DistX = 0,
				DistY = 0,
				MoveTime = 0
			}
		}
	},
	[14] = {
		Title = "Battle: ATK",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip00014",
		Imgcoord = {Position = 5, Size = 100},
		Page = {
			[[
Bringing the mouse cursor over a monster will change the cursor to a sword shape.\n^3b488cClick^000000 at that moment to attack.
				<TIPBOX>- Lock-on Mode: Autoattack<INFO>15</INFO></TIPBOX>
				<TIPBOX>- Battle: EXP<INFO>16</INFO></TIPBOX>
				\n<TIPBOX>- See tip list<INFO>1000</INFO></TIPBOX>]]
		}
	},
	[15] = {
		Title = "Lock-on Mode: Autoattack",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip00014",
		Imgcoord = {Position = 5, Size = 100},
		Page = {
			[[
Attacking a monster while holding down Ctrl will continue ^3b488cautomatic attacks^000000 until the monster is dead.\nAlso, ^3b488cinputting /noctrl will toggle this without the need to press Ctrl.\nInputting /noctrl again while this has been toggled will deactivate the autoattack mode.
				<TIPBOX>- Battle: ATK<INFO>14</INFO></TIPBOX>
				\n<TIPBOX>- See tip list<INFO>1000</INFO></TIPBOX>]]
		}
	},
	[16] = {
		Title = "Battle: EXP",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip00016",
		Imgcoord = {Position = 5, Size = 100},
		Page = {
			[[
Killing monsters grants ^3b488cEXP^000000.\nThe EXP gained from monsters is proportional to the damage dealt, but if two attackers dealt the same damage the first attacker gains more EXP.
				<TIPBOX>- Battle: ATK<INFO>14</INFO></TIPBOX>
				\n<TIPBOX>- See tip list<INFO>1000</INFO></TIPBOX>]]
		}
	},
	[17] = {
		Title = "Items",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip00017",
		Imgcoord = {Position = 5, Size = 100},
		Page = {
			[[
Pick up dropped items by moving the cursor over the items and ^3b488cleft clicking^000000.\nItems that are picked up are moved to the items window.
				<TIPBOX>- Item: Spectacles<INFO>18</INFO></TIPBOX>
				\n<TIPBOX>- See tip list<INFO>1000</INFO></TIPBOX>]]
		},
		PageEX = {
			{
				EffectNum = 5,
				Twinkle = 1,
				StartX = 150,
				StartY = 250,
				DistX = 0,
				DistY = 0,
				MoveTime = 0
			}
		}
	},
	[18] = {
		Title = "Item: Spectacles",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip00018",
		Imgcoord = {Position = 5, Size = 100},
		Page = {
			[[
The equipment items gained from monsters may not have their effects identified. Unidentified items can be identified with the <ITEM>Spectacles<INFO>611 Spectacles</INFO></ITEM> item.
				\n<TIPBOX>- See tip list<INFO>1000</INFO></TIPBOX>]]
		},
		PageEX = {
			{
				EffectNum = 5,
				Twinkle = 1,
				StartX = 100,
				StartY = 88,
				DistX = 0,
				DistY = 0,
				MoveTime = 0
			}
		}
	},
	[19] = {
		Title = "Chatting: Conversation",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip00019",
		Imgcoord = {Position = 5, Size = 100},
		Page = {
			[[
Activate the chat window with enter. Write your message and press enter to send it.
				<TIPBOX>- Chatting: Chatting Rooms<INFO>20</INFO></TIPBOX>
				<TIPBOX>- Chatting: Private Messages<INFO>21</INFO></TIPBOX>
				<TIPBOX>- Chatting: Parties<INFO>22</INFO></TIPBOX>
				<TIPBOX>- Chatting: Guilds<INFO>23</INFO></TIPBOX>
				<TIPBOX>- Chatting: Chatting Rooms<INFO>25</INFO></TIPBOX>
				<TIPBOX>- Chatting: Displaying Content<INFO>26</INFO></TIPBOX>
				<TIPBOX>- Blocking<INFO>28</INFO></TIPBOX>
				<TIPBOX>- Emotions<INFO>27</INFO></TIPBOX>
				<TIPBOX>- Chatting: Saving Chat History<INFO>24</INFO></TIPBOX>
				\n<TIPBOX>- See tip list<INFO>1000</INFO></TIPBOX>]]
		},
		PageEX = {
			{
				EffectNum = 3,
				Twinkle = 1,
				StartX = 100,
				StartY = 280,
				DistX = 0,
				DistY = 0,
				MoveTime = 0
			}
		}
	},
	[20] = {
		Title = "Chatting: Chatting Rooms",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip00020",
		Imgcoord = {Position = 5, Size = 100},
		Page = {
			[[
Use /chat to open a window for making ^3b488cChat Windows^000000. Also, use /q to exit a chatting room.
				<TIPBOX>- Chatting: Conversation<INFO>19</INFO></TIPBOX>
				<TIPBOX>- Chatting: Saving Chat History<INFO>24</INFO></TIPBOX>
				\n<TIPBOX>- See tip list<INFO>1000</INFO></TIPBOX>]]
		}
	},
	[21] = {
		Title = "Chatting: Private Messages",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip00021",
		Imgcoord = {Position = 5, Size = 100},
		Page = {
			[[
Inputting a character name to the input field left of the chat window will allow you to send a private message to that character.
				Press ^3b488cAlt + H^000000 to open the ^3b488cPrivate Message List^000000 window and see the people you're messaging.
				<TIPBOX> Blocking<INFO>28</INFO></TIPBOX>
				\n<TIPBOX> See tip list<INFO>1000</INFO></TIPBOX>]]
		},
		PageEX = {
			{
				EffectNum = 3,
				Twinkle = 1,
				StartX = 30,
				StartY = 260,
				DistX = 0,
				DistY = 0,
				MoveTime = 0
			}
		}
	},
	[22] = {
		Title = "Chatting: Parties",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip00022",
		Imgcoord = {Position = 5, Size = 100},
		Page = {
			[[
To chat with party members, use % "chat message" or CTRL+ENTER.\nAlso, clicking the ^3b488cblue circle^000000 to the right of the chat will allow you to set ^3b488crecipient groups^000000.
				<TIPBOX>- Chatting: Guilds<INFO>23</INFO></TIPBOX>
				<TIPBOX>- Party System<INFO>29</INFO></TIPBOX>
				\n<TIPBOX>- See tip list<INFO>1000</INFO></TIPBOX>]]
		}
	},
	[23] = {
		Title = "Chatting: Guilds",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip00023",
		Imgcoord = {Position = 5, Size = 100},
		Page = {
			[[
To chat with guild members, use /gc "chat message" or $ "chat message" or ALT+ENTER.\nAlso, clicking the ^3b488cblue circle^000000 to the right of the chat will allow you to set ^3b488crecipient groups^000000.
				<TIPBOX>- Chatting: Parties<INFO>22</INFO></TIPBOX>
				<TIPBOX>- Guild System<INFO>30</INFO></TIPBOX>
				\n<TIPBOX>- See tip list<INFO>1000</INFO></TIPBOX>]]
		}
	},
	[24] = {
		Title = "Chatting: Saving Chat History",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip00024",
		Imgcoord = {Position = 5, Size = 100},
		Page = {
			[[
Use /savechat to save chat content to a file. \nThe chat history will be saved in the Chat folder of Ragnarok's installation location.
				\n<TIPBOX>- See tip list<INFO>1000</INFO></TIPBOX>]]
		},
		PageEX = {
			{
				EffectNum = 3,
				Twinkle = 1,
				StartX = 100,
				StartY = 210,
				DistX = 0,
				DistY = 0,
				MoveTime = 0
			}
		}
	},
	[25] = {
		Title = "Chatting: Chatting Rooms",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip00025",
		Imgcoord = {Position = 5, Size = 100},
		Page = {
			[[
Use ^3b488cF10^000000 to adjust the size of the chat window.\nAlt + F10 will toggle the chat window on or off.
				<TIPBOX>- Chatting: Displaying Content<INFO>26</INFO></TIPBOX>
				\n<TIPBOX>- See tip list<INFO>1000</INFO></TIPBOX>]]
		},
		PageEX = {
			{
				EffectNum = 3,
				Twinkle = 1,
				StartX = 120,
				StartY = 150,
				DistX = 0,
				DistY = 0,
				MoveTime = 0
			}
		}
	},
	[26] = {
		Title = "Chatting: Displaying Content",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip00026",
		Imgcoord = {Position = 5, Size = 100},
		Page = {
			[[
Inputting /notalkmsg in the chat window will hide the messages from the chat window. On/Off\nInputting /notalkmsg2 will also hide guild chat. On/Off
				\n<TIPBOX>- See tip list<INFO>1000</INFO></TIPBOX>]]
		}
	},
	[27] = {
		Title = "Emotions",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip00027",
		Imgcoord = {Position = 5, Size = 100},
		Page = {
			[[
Pressing ALT + L or inputting /emotion will show a list of usable ^3b488cEmotions^000000.\n\nPress -, =, \ while pressing Ctrl to use the rock, paper, and scissors emotions.
				\n<TIPBOX>- See tip list<INFO>1000</INFO></TIPBOX>]]
		}
	},
	[28] = {
		Title = "Blocking",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip00028",
		Imgcoord = {Position = 5, Size = 100},
		Page = {
			[[
Use /ex "character name" to block anything the character says as well as private messages from them. To unblock, use /in "character name".\nAlso, /blockall, /unblockall, /exall, and /inall can be used to block or unblock all chat or private messages respectively.\nTo see a list of the characters you blocked, use /ex.\n^ff0000 You do not get a (Y/N) prompt, so think carefully before using.^000000
				\n<TIPBOX>- See tip list<INFO>1000</INFO></TIPBOX>]]
		}
	},
	[29] = {
		Title = "Party System",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip00029",
		Imgcoord = {Position = 5, Size = 100},
		Page = {
			[[
Use /organize "party name" to create a party.\nUse /leave to leave a party.=],
				[=[If you've formed a party and become the party leader, you can invite other characters by clicking on them with the right mouse button and clicking the "invite to party" menu or using /no "character name".\nIf you wish to remove a party member, use /expel "character name" to remove a member from ^3b488ca party you lead^000000.\n^ff0000 You do not get a (Y/N) prompt, so think carefully before using.=],
				<TIPBOX>- Chatting: Parties<INFO>22</INFO></TIPBOX>
				<TIPBOX>- Party Finder<INFO>70</INFO></TIPBOX>
				\n<TIPBOX>- See tip list<INFO>1000</INFO></TIPBOX>]]
		}
	},
	[30] = {
		Title = "Guild System",
		Search = 1,
		Image = "",
		Imgcoord = {Position = 5, Size = 100},
		Page = {
			[[
Create guild with /guild "guild name". Creating a guild consumes 1 Emperium.\nSee information about your build with ALT + G.\n^ff0000A guild master can dissolve a guild. Typing /dissolve guild while there are no other members in the guild will dissolve the guild.\n>

 (Y/N) prompt, so think carefully before using.^000000
				<TIPBOX>- Chatting: Guilds<INFO>23</INFO></TIPBOX>
				<TIPBOX>- Guild: Titles<INFO>31</INFO></TIPBOX>
				\n<TIPBOX>- See tip list<INFO>1000</INFO></TIPBOX>]]
		}
	},
	[31] = {
		Title = "Guild: Titles",
		Search = 1,
		Image = "",
		Imgcoord = {Position = 5, Size = 100},
		Page = {
			[[
The title setting section in the Guild Information window can be used to set titles. Guild titles can be used for granting various privileges and adjusting the EXP offerings needed for guild growth.
				<TIPBOX>- Guild System<INFO>30</INFO></TIPBOX>
				\n<TIPBOX>- See tip list<INFO>1000</INFO></TIPBOX>]]
		}
	},
	[32] = {
		Title = "Game Options Window",
		Search = 1,
		Image = "",
		Imgcoord = {Position = 5, Size = 100},
		Page = {
			[[
Press ESC to open the Game Options window.
				<TIPBOX>- Game Options: Game Settings<INFO>33</INFO></TIPBOX>
				<TIPBOX>- Game Options: Shortcuts<INFO>41</INFO></TIPBOX>
				\n<TIPBOX>- See tip list<INFO>1000</INFO></TIPBOX>]]
		}
	},
	[33] = {
		Title = "Game Options: Game Settings",
		Search = 1,
		Image = "",
		Imgcoord = {Position = 5, Size = 100},
		Page = {
			[[
Adjust various options for an optimal gaming experience.
				<TIPBOX>- Game Options: Advanced Settings<INFO>40</INFO></TIPBOX>
				\n<TIPBOX>- See tip list<INFO>1000</INFO></TIPBOX>]]
		}
	},
	[40] = {
		Title = "Game Options: Advanced Settings",
		Search = 1,
		Image = "",
		Imgcoord = {Position = 5, Size = 100},
		Page = {
			[[
Adjust game graphics.
				\n<TIPBOX>- See tip list<INFO>1000</INFO></TIPBOX>]]
		}
	},
	[41] = {
		Title = "Game Options: Shortcuts",
		Search = 1,
		Image = "",
		Imgcoord = {Position = 5, Size = 100},
		Page = {
			[[
See or edit shortcuts.
				<TIPBOX>- Shortcuts: Macros<INFO>42</INFO></TIPBOX>
				<TIPBOX>- Shortcuts: Skill Bar<INFO>43</INFO></TIPBOX>
				<TIPBOX>- Shortcuts: Battle Mode<INFO>44</INFO></TIPBOX>
				<TIPBOX>- Shortcuts: F1-F12<INFO>45</INFO></TIPBOX>
				\n<TIPBOX>- See tip list<INFO>1000</INFO></TIPBOX>]]
		}
	},
	[42] = {
		Title = "Shortcuts: Macros",
		Search = 1,
		Image = "",
		Imgcoord = {Position = 5, Size = 100},
		Page = {
			[[
Use ALT+M to edit macros. Each macro corresponds to ALT + 1 - 0.
				<TIPBOX>- Game Options: Shortcuts<INFO>41</INFO></TIPBOX>
				\n<TIPBOX>- See tip list<INFO>1000</INFO></TIPBOX>]]
		}
	},
	[43] = {
		Title = "Shortcuts: Skill Bar",
		Search = 1,
		Image = "",
		Imgcoord = {Position = 5, Size = 100},
		Page = {
			[[
Register skills or items you use often to the skill bar (F12) and double click the slot or press the keyboard shortcut to use them conveniently.\nThe first skill bar corresponds to F1-F9. This can be customized under Game Options> Shortcuts. The shortcuts for skill bars 2-4 can only be used in Battle Mode.\nDrag skills or items to the skill bar.
				<TIPBOX>- Game Options: Shortcuts<INFO>41</INFO></TIPBOX>
				\n<TIPBOX>- See tip list<INFO>1000</INFO></TIPBOX>]]
		}
	},
	[44] = {
		Title = "Shortcuts: Battle Mode",
		Search = 1,
		Image = "",
		Imgcoord = {Position = 5, Size = 100},
		Page = {
			[[
Battle Mode will lock away the chat feature, allowing you to use the shortcuts registered to the skill bar with the keyboard. Toggle this feature with /bm.\n^ff0000Chatting is locked in Battle Mode but pressing enter will activate the chat window.
				<TIPBOX>- Game Options: Shortcuts<INFO>41</INFO></TIPBOX>
				\n<TIPBOX>- See tip list<INFO>1000</INFO></TIPBOX>]]
		}
	},
	[45] = {
		Title = "Shortcuts: F1-F12",
		Search = 1,
		Image = "",
		Imgcoord = {Position = 5, Size = 100},
		Page = {
			[[
F1-F9: Use skills registered to the skill bar.\nF10: Adjust chatting window size.\nF11: Leave only the basic information and conversation windows open, and close the rest.\nF12: Open or close the skill bar.
				<TIPBOX>- Game Options: Shortcuts<INFO>41</INFO></TIPBOX>
				\n<TIPBOX>- See tip list<INFO>1000</INFO></TIPBOX>]]
		}
	},
	[69] = {
		Title = "Configurações: Anúncio de mapa",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip00069",
		Imgcoord = {Position = 5, Size = 100},
		Page = {
			"Ao entrar em um mapa, um indicador exibe o nome do local. Esse anúncio pode ser desligado em\\nTecla ^3b488cESC^000000 > Configurações do jogo > aba Configurações.\n\t\t\t\t<TIPBOX>» Configurações: Opções de jogo<INFO>33</INFO></TIPBOX>\n\t\t\t\t\\n<TIPBOX>» Ver lista de dicas<INFO>1000</INFO></TIPBOX>"
		}
	},
	[1000] = {
		Title = "Tip Box: Items",
		Search = 1,
		Image = "",
		Imgcoord = {Position = 5, Size = 100},
		Page = {
			[[
Shows the tip list.\nTips not registered in the list can be searched, and new tips are constantly being updated.
				<TIPBOX>- Character<INFO>1001</INFO></TIPBOX>
				<TIPBOX>- Gameplay<INFO>1002</INFO></TIPBOX>
				<TIPBOX>- Communication<INFO>1003</INFO></TIPBOX>
				<TIPBOX>- The World of Ranarok<INFO>4000</INFO></TIPBOX>]]
		}
	},
	[1001] = {
		Title = "Character",
		Search = 1,
		Image = "",
		Imgcoord = {Position = 5, Size = 100},
		Page = {
			[[
<TIPBOX>- Character: Level-up<INFO>5</INFO></TIPBOX>
				<TIPBOX>- Character: HP and SP<INFO>3</INFO></TIPBOX>
				<TIPBOX>- Character: Stats<INFO>89</INFO></TIPBOX>
				<TIPBOX>- Character: Traits<INFO>96</INFO></TIPBOX>
				<TIPBOX>- Character: Jobs<INFO>9031</INFO></TIPBOX>
				\n<TIPBOX>- View Tip List<INFO>1000</INFO></TIPBOX>]]
		}
	},
	[1002] = {
		Title = "Gameplay",
		Search = 1,
		Image = "",
		Imgcoord = {Position = 5, Size = 100},
		Page = {
			[[
<TIPBOX>- Battle<INFO>14</INFO></TIPBOX>
				<TIPBOX>- Items<INFO>17</INFO></TIPBOX>
				<TIPBOX>- Game Options Window<INFO>32</INFO></TIPBOX>
				\n<TIPBOX>- See tip list<INFO>1000</INFO></TIPBOX>]]
		}
	},
	[1003] = {
		Title = "Communication",
		Search = 1,
		Image = "",
		Imgcoord = {Position = 5, Size = 100},
		Page = {
			[[
<TIPBOX>- Chatting<INFO>19</INFO></TIPBOX>
				<TIPBOX>- Parties<INFO>29</INFO></TIPBOX>
				<TIPBOX>- Guilds<INFO>30</INFO></TIPBOX>
				\n<TIPBOX>- See tip list<INFO>1000</INFO></TIPBOX>]]
		}
	},
	[4000] = {
		Title = "The World of Ranarok",
		Search = 1,
		Image = "",
		Imgcoord = {Position = 5, Size = 100},
		Page = {
			[[
Adventures in the world of Ragnarok will take place in the mainly human continent of Midgard,
				the land beyond the dimensions where pixies and giants roam, and a mysterious region found by explorers named Localizing.

				<TIPBOX>- Continent of Midgard<INFO>4001</INFO></TIPBOX>

				<TIPBOX>- See tip list<INFO>1000</INFO></TIPBOX>]]
		}
	},
	[4001] = {
		Title = "Continent of Midgard",
		Search = 1,
		Image = "",
		Imgcoord = {Position = 5, Size = 100},
		Page = {
			[[
After the holy war in which gods, devils, and humans fought for their beliefs,
				the surviving humans took root in the central continent of Midgard.
				There are three major kingdoms along Midgard's southeastern shoreline.

				<TIPBOX>- Rune-Midgarts Kingdom<INFO>4004</INFO></TIPBOX>
				<TIPBOX>- Schwarzwald Republic<INFO>4040</INFO></TIPBOX>
				<TIPBOX>- Arunafeltz Kingdom<INFO>4050</INFO></TIPBOX>

				<TIPBOX>- See tip list<INFO>1000</INFO></TIPBOX>]]
		}
	},
	[4004] = {
		Title = "Rune-Midgarts Kingdom",
		Search = 1,
		Image = "",
		Imgcoord = {Position = 5, Size = 100},
		Page = {
			[[
A nation founded by heroes of the holy war.
				It has a monarchy based on seven families descended from the heroes and occupies the region south of the Myornil Mountains.
				In order to resist the demons that threaten the kingdom's people, nurturing of adventurers is encouraged and greatly funded.

				<TIPBOX>- Capital City of Prontera<INFO>4005</INFO></TIPBOX>
				<TIPBOX>- Magical City of Geffen<INFO>4006</INFO></TIPBOX>
				<TIPBOX>- Desert City of Morroc<INFO>4007</INFO></TIPBOX>
				<TIPBOX>- Mountainous City of Payon<INFO>4008</INFO></TIPBOX>
				<TIPBOX>- Port City of Alberta<INFO>4009</INFO></TIPBOX>
				<TIPBOX>- Border City of Aldebaran<INFO>4010</INFO></TIPBOX>
				<TIPBOX>- Leisure City of Comodo<INFO>4011</INFO></TIPBOX>
				<TIPBOX>- Tribal Village of Umbala<INFO>4012</INFO></TIPBOX>
				<TIPBOX>- Satellite City of Izlude<INFO>4013</INFO></TIPBOX>

				<TIPBOX>- To previous page<INFO>4001</INFO></TIPBOX>
				<TIPBOX>- See tip list<INFO>1000</INFO></TIPBOX>]],
			"Kings are selected to succeed the throne from all seven families: Heine, Nerius, Walther, Richard, Wigner, Lugenburg, and Gaeborg, with Gaeborg at the head. The royal family sometimes holds royal hunts to defeat demons before the coming of winter."
		}
	},
	[4005] = {
		Title = "Capital City of Prontera",
		Search = 1,
		Image = "",
		Imgcoord = {Position = 5, Size = 100},
		Page = {
			[[
The center of the Rune-Midgarts Kingdom, and the royal capital that houses the royal palace.
				With the Myornil Mountains behind it and wide fields in front of it, the region is relatively peaceful and suffers less from demon attacks.
				The Cathedral to the major god Odin and the Knightage attract many who pursue the path of a cleric or knight.

				<NAVI>[Great Cathedral of Prontera]<INFO>prontera,235,315,0,101,0</INFO></NAVI>
				<NAVI>[Crusader Office]<INFO>prt_cas,248,102,0,101,0</INFO></NAVI>
				<NAVI>[Prontera Knightage]<INFO>prontera,49,342,0,101,0</INFO></NAVI>
				<NAVI>[St. Capitolina Monastery]<INFO>prt_monk,180,205,0,101,0</INFO></NAVI>

				<TIPBOX>- To previous page<INFO>4004</INFO></TIPBOX>
				<TIPBOX>- See tip list<INFO>1000</INFO></TIPBOX>]]
		}
	},
	[4006] = {
		Title = "Magical City of Geffen",
		Search = 1,
		Image = "",
		Imgcoord = {Position = 5, Size = 100},
		Page = {
			[[
A city of mages location beyond the marshes to the west of Prontera. The magical Geffen Tower stands in the center, and legend says the city of Geffenia once stood there. The Geffen Magic Convention, a festival of mages, is sometimes held in the city.

				<NAVI>[Mage Guild]<INFO>geffen_in,164,124,0,101,0</INFO></NAVI>
				<NAVI>[Highest Level of Geffen Tower]<INFO>gef_tower,111,27,0,101,0</INFO></NAVI>
				<NAVI>[Geffen Landmark Observatory]<INFO>gef_fild07,179,242,0,101,0</INFO></NAVI>

				<TIPBOX>- To previous page<INFO>4004</INFO></TIPBOX>
				<TIPBOX>- See tip list<INFO>1000</INFO></TIPBOX>]]
		}
	},
	[4007] = {
		Title = "Desert City of Morroc",
		Search = 1,
		Image = "",
		Imgcoord = {Position = 5, Size = 100},
		Page = {
			[[
After the holy war ended, the demon god Morroc came to Midgard. The magical swordsman Thanatos sealed Morroc away, but as a result the surrounding region became a desert. A city was formed around the oasis, and because it was where Morroc was sealed away the city name also became Morroc. Morroc broke out of confinement recently, destroying the city and the surrounding desert again; the city was rebuilt.

				<NAVI>[Thieves' Guild]<INFO>moc_prydb1,39,126,0,101,0</INFO></NAVI>
				<NAVI>[Assassin Guild]<INFO>moc_fild16,206,290,0,101,0</INFO></NAVI>

				<TIPBOX>- To previous page<INFO>4004</INFO></TIPBOX>
				<TIPBOX>- See tip list<INFO>1000</INFO></TIPBOX>]],
			[[
Along with the unique culture of a city that developed around an oasis, there are mysterious ancient contructs, a defensive fortress from a bygone age, and the threatening ant tunnels.

				<NAVI>[Pyramid]<INFO>moc_ruins,64,162,0,101,0</INFO></NAVI>
				<NAVI>[Sphinx]<INFO>moc_fild19,105,100,0,101,0</INFO></NAVI>
				<NAVI>[Sandarman Fortress]<INFO>cmd_fild08,98,129,0,101,0</INFO></NAVI>
				<NAVI>[Ant Tunnel]<INFO>cmd_fild08,326,351,0,101,0</INFO></NAVI>
				]]
		}
	},
	[4008] = {
		Title = "Mountainous City of Payon",
		Search = 1,
		Image = "",
		Imgcoord = {Position = 5, Size = 100},
		Page = {
			[[
A city located in the alpine regions of southeastern Rune-Midgarts. Having been isolated from the outside by the twisting mountains and forests, it possesses a very unique culture. There is much talk of sacred beasts and the blessing of Four Spirit Beasts. There are many skilled archers and hunters here, and an abandoned neighborhood in the northern caves.

				<NAVI>[Archer Guild]<INFO>payon_in02,64,71,0,101,0</INFO></NAVI>
				<NAVI>[Payon Buddha Statue]<INFO>pay_arche,137,31,0,101,0</INFO></NAVI>
				<NAVI>[Abandoned Neighborhood]<INFO>pay_dun03,155,147,0,101,0</INFO></NAVI>

				<TIPBOX>- To previous page<INFO>4004</INFO></TIPBOX>
				<TIPBOX>- See tip list<INFO>1000</INFO></TIPBOX>]]
		}
	},
	[4009] = {
		Title = "Port City of Alberta",
		Search = 1,
		Image = "",
		Imgcoord = {Position = 5, Size = 100},
		Page = {
			[[
A city with a harbor that reaches all waterfronts in Midgard. It is the Merchant Guild's home and is also called a commercial city. Those who seek adventure on faraway waters and those who seek to read the flow of money gather at the city.

				<NAVI>[Merchant Guild]<INFO>alberta_in,56,43</INFO></NAVI>

				<TIPBOX>- To previous page<INFO>4004</INFO></TIPBOX>
				<TIPBOX>- See tip list<INFO>1000</INFO></TIPBOX>]]
		}
	},
	[4010] = {
		Title = "Border City of Aldebaran",
		Search = 1,
		Image = "",
		Imgcoord = {Position = 5, Size = 100},
		Page = {
			[[
It's located to the north of the Myornil Mountains, right below the border of Schwarzwald. The city features beautiful canals stretching in all directions from a huge clock tower in the center. There is a border checkpoint to the north.

				<TIPBOX>- To previous page<INFO>4004</INFO></TIPBOX>
				<TIPBOX>- See tip list<INFO>1000</INFO></TIPBOX>]]
		}
	},
	[4011] = {
		Title = "Leisure City of Comodo",
		Search = 1,
		Image = "",
		Imgcoord = {Position = 5, Size = 100},
		Page = {
			[[
A mysterious village situated near the caves below the southwestern coast. Many tourists like to visit, and many regional specialties have been developed. There are marshes, jungles, and mysterious caves in the vicinity which prove very attractive to adventurers.

				<TIPBOX>- To previous page<INFO>4004</INFO></TIPBOX>
				<TIPBOX>- See tip list<INFO>1000</INFO></TIPBOX>]]
		}
	},
	[4012] = {
		Title = "Tribal Village of Umbala",
		Search = 1,
		Image = "",
		Imgcoord = {Position = 5, Size = 100},
		Page = {
			[[
A small tribal village in the jungles to the north of Comodo. The tribes who live here are distant from civilization and adhere to a primitive lifestyle. Some say the roots of the World Tree, Yggdrasil, reach this village. The inhabitants do not use the official language of the continent, so be warned.

				<TIPBOX>- To previous page<INFO>4004</INFO></TIPBOX>
				<TIPBOX>- See tip list<INFO>1000</INFO></TIPBOX>]]
		}
	},
	[4013] = {
		Title = "Satellite City of Izlude",
		Search = 1,
		Image = "",
		Imgcoord = {Position = 5, Size = 100},
		Page = {
			[[
A small city located on the east coast of Prontera. It is a satellite city created to support the capital, Prontera. It is home to the Criatura Academy for adventurers and a swordsman guild, and also features a small harbor.

				<NAVI>[Swordsman Guild]<INFO>izlude_in,74,172</INFO></NAVI>

				<TIPBOX>- To previous page<INFO>4004</INFO></TIPBOX>
				<TIPBOX>- See tip list<INFO>1000</INFO></TIPBOX>]]
		}
	},
	[4040] = {
		Title = "Schwarzwald Republic",
		Search = 1,
		Image = "",
		Imgcoord = {Position = 5, Size = 100},
		Page = {
			[[
A kingdom to the north of Myornil with the City of the Wise, Juno, as the capital. It has a republican government with a president and national assembly, and the huge corporation Rekenber located in the city has contributed to the growth of industry there.

				<TIPBOX>- To previous page<INFO>4001</INFO></TIPBOX>
				<TIPBOX>- See tip list<INFO>1000</INFO></TIPBOX>]]
		}
	},
	[4050] = {
		Title = "Arunafeltz Kingdom",
		Search = 1,
		Image = "",
		Imgcoord = {Position = 5, Size = 100},
		Page = {
			[[
A religious kingdom that worships the goddess Freya and has achieved unity of church and state. Its relationship with Rune-Midgarts which worships Odin is rocky at best due to religious conflict following the holy war. Those who were persecuted religiously at the time emigrated and founded the kingdom of Arunafeltz. The capital, Rachel, is home to the huge temple of Cheshrumnir.

				<TIPBOX>- To previous page<INFO>4001</INFO></TIPBOX>
				<TIPBOX>- See tip list<INFO>1000</INFO></TIPBOX>]]
		}
	},
	[7132] = {
		Title = "Ghost Palace (120)#Dimensional Rift",
		Search = 1,
		Image = "",
		Imgcoord = {Position = 5, Size = 100},
		Page = {
			"An adventurer who goes to the palace under attack at the request of the Royal Guard asking for help in the Dimensional Rift. There, the adventurer who watched the story of the princess and the royal guard learns the identity of the royal guard...\n\n\t\t\t§ Memorial Dungeon Structure\n\t\t\t\t› 1-person instance\n\t\t\t\t› Daily (reset at 04:00)\n\t\t\t\t› Time limit 120 minutes\n\t\t\t\t› Level 120 or higher\n\n\t\t\t<NAVI>[Unpleasent Royal Guard]<INFO>dali02,43,129,0,101,0</INFO></NAVI>\n\n\t\t\t§ Rewards\n\t\t\t› The <ITEM>[Gray Shard]<INFO>6672</INFO></ITEM> can be exchanged to the items below:\n\t\t\t› Armor\n\t\t\t<ITEM>[Helmet of Gray]<INFO>18820</INFO></ITEM>\n\t\t\t<ITEM>[Cloak of Gray]<INFO>20721</INFO></ITEM>\n\t\t\t<ITEM>[Boots of Gray]<INFO>22033</INFO></ITEM>\n\t\t\t<ITEM>[Armor of Gray]<INFO>15090</INFO></ITEM>\n\t\t\t<ITEM>[Robe of Gray]<INFO>15091</INFO></ITEM>\n\t\t\t<ITEM>[Shield of Gray]<INFO>2187</INFO></ITEM>\n\t\t\t› Weapons\n\t\t\t<ITEM>[Thanos Two-handed Staff]<INFO>2023</INFO></ITEM>\n\t\t\t<ITEM>[Thanos Long Spear]<INFO>1496</INFO></ITEM>\n\t\t\t<ITEM>[Thanos Great Sword]<INFO>21009</INFO></ITEM>\n\t\t\t<ITEM>[Thanos Axe]<INFO>28100</INFO></ITEM>\n\t\t\t<ITEM>[Thanos Katar]<INFO>28000</INFO></ITEM>\n\t\t\t<ITEM>[Thanos Bow]<INFO>18119</INFO></ITEM>\n\t\t\t<ITEM>[Thanos Sword]<INFO>13441</INFO></ITEM>\n\t\t\t<ITEM>[Thanos Dagger]<INFO>13093</INFO></ITEM>\n\t\t\t<ITEM>[Thanos Spear]<INFO>1438</INFO></ITEM>\n\t\t\t<ITEM>[Thanos Hammer]<INFO>16028</INFO></ITEM>\n\t\t\t<ITEM>[Thanos Staff]<INFO>1669</INFO></ITEM>\n\t\t\t<ITEM>[Thanos Knuckles]<INFO>1836</INFO></ITEM>\n\t\t\t<ITEM>[Thanos Violin]<INFO>1933</INFO></ITEM>\n\t\t\t<ITEM>[Thanos Whip]<INFO>1988</INFO></ITEM>\n\n\t\t\t<TIPBOX>» Previous page<INFO>7129</INFO></TIPBOX>\n\t\t\t<TIPBOX>» View tip list<INFO>1000</INFO></TIPBOX>"
		}
	},
	[10013] = {
		Title = "Episode 15.2#Episode Quests",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip10013",
		Imgcoord = {Position = 5, Size = 100},
		Page = {
			"Investigate the city of Verus!\n\n\t\t\t» Main Quest\n\t\t\t<TIPBOX>Excavator Recruitment<INFO>10014</INFO></TIPBOX>\n\n\t\t\t» Dailies\n\t\t\t<TIPBOX>Investigating the Past<INFO>10015</INFO></TIPBOX>\n\t\t\t<TIPBOX>Surviving in the Bunker - Day 1<INFO>10016</INFO></TIPBOX>\n\t\t\t<TIPBOX>Surviving in the Bunker - Day 30<INFO>10017</INFO></TIPBOX>\n\t\t\t<TIPBOX>Surviving in the Bunker - Day 32<INFO>10018</INFO></TIPBOX>\n\t\t\t<TIPBOX>Surviving in the Bunker - Day 40<INFO>10019</INFO></TIPBOX>\n\t\t\t<TIPBOX>Surviving in the Bunker - Day 50<INFO>10020</INFO></TIPBOX>\n\t\t\t<TIPBOX>Final Room<INFO>10021</INFO></TIPBOX>\n\t\t\t<TIPBOX>Central Laboratory<INFO>10022</INFO></TIPBOX>\n\n\t\t\t» Other Quests\n\t\t\t<TIPBOX>Memory Record<INFO>10023</INFO></TIPBOX>\n\t\t\t<TIPBOX>Rekenber President<INFO>10024</INFO></TIPBOX>\n\t\t\t<TIPBOX>Monthly Brigan<INFO>10025</INFO></TIPBOX>\n\n\t\t\t<TIPBOX>» About Episode 15<INFO>4104</INFO></TIPBOX>\n\t\t\t<TIPBOX>» View Tip List<INFO>1000</INFO></TIPBOX>"
		}
	},
	[10014] = {
		Title = "Excavator Recruitment#Phantasmagorical#15.2#",
		Search = 1,
		Image = "",
		Imgcoord = {Position = 5, Size = 100},
		Page = {
			"Unravel the accounts of the last survivors.\n\t\t\tThey recorded a Memory Record.\n\t\t\t<NAVI>[Ian Atnad]<INFO>verus04,144,193,0,101,0</INFO></NAVI>\n\n\t\t\t»  Prerequisites\n\t\t\t^663399Complete EP 15.1^000000\n\n\t\t\t<TIPBOX>» View EP 15 Quests<INFO>10013</INFO></TIPBOX>\n\t\t\t<TIPBOX>» View Tip List<INFO>1000</INFO></TIPBOX>"
		}
	},
	[10015] = {
		Title = "Investigating the Past#Phantasmagorical#15.2#",
		Search = 1,
		Image = "",
		Imgcoord = {Position = 5, Size = 100},
		Page = {
			"Accompany Dew and his group in an investigation about the constructions of the city of Verus!\n\t\t\tWhat will we discover?\n\t\t\t<NAVI>[Dew]<INFO>verus01,221,65,0,101,0</INFO></NAVI>\n\n\t\t\t»  Prerequisites\n\t\t\t^663399Complete EP 15.1^000000\n\n\t\t\t<TIPBOX>» View EP 15 Quests<INFO>10013</INFO></TIPBOX>\n\t\t\t<TIPBOX>» View Tip List<INFO>1000</INFO></TIPBOX>"
		}
	},
	[10016] = {
		Title = "Surviving in the Bunker - Day 1#Phantasmagorical#15.2#",
		Search = 1,
		Image = "",
		Imgcoord = {Position = 5, Size = 100},
		Page = {
			"Lona Fresa feels guilty that the experiment went wrong.\n\t\t\tLet's help her.\n\t\t\t<NAVI>[Sayhu]<INFO>un_bk_q,103,147,0,101,0</INFO></NAVI>\n\n\t\t\t»  Prerequisites\n\t\t\t^663399Use a [1st Day Record]^000000\n\n\t\t\t<TIPBOX>» View EP 15 Quests<INFO>10013</INFO></TIPBOX>\n\t\t\t<TIPBOX>» View Tip List<INFO>1000</INFO></TIPBOX>"
		}
	},
	[10017] = {
		Title = "Surviving in the Bunker - Day 30#Phantasmagorical#15.2#",
		Search = 1,
		Image = "",
		Imgcoord = {Position = 5, Size = 100},
		Page = {
			"The Mechanic Mugeosi created an Air Purifier, but can't carry it.\n\t\t\tHe needs someone who is strong enough.\n\t\t\t<NAVI>[Mechanic Mugeosi]<INFO>un_bk_q,56,286,0,101,0</INFO></NAVI>\n\n\t\t\t»  Prerequisites\n\t\t\t^663399Use a [30th Day Record]^000000\n\n\t\t\t<TIPBOX>» View EP 15 Quests<INFO>10013</INFO></TIPBOX>\n\t\t\t<TIPBOX>» View Tip List<INFO>1000</INFO></TIPBOX>"
		}
	},
	[10018] = {
		Title = "Surviving in the Bunker - Day 32#Phantasmagorical#15.2#",
		Search = 1,
		Image = "",
		Imgcoord = {Position = 5, Size = 100},
		Page = {
			"Ebrik is producing Grapes in the laboratory.\n\t\t\tHe needs help collecting them.\n\t\t\t<NAVI>[Ebrik]<INFO>un_bk_q,220,350,0,101,0</INFO></NAVI>\n\n\t\t\t»  Prerequisites\n\t\t\t^663399Use a [32nd Day Record]^000000\n\n\t\t\t<TIPBOX>» View EP 15 Quests<INFO>10013</INFO></TIPBOX>\n\t\t\t<TIPBOX>» View Tip List<INFO>1000</INFO></TIPBOX>"
		}
	},
	[10019] = {
		Title = "Surviving in the Bunker - Day 40#Phantasmagorical#15.2#",
		Search = 1,
		Image = "",
		Imgcoord = {Position = 5, Size = 100},
		Page = {
			"Nurse Lapplad is having trouble with convulsing patients.\n\t\t\tShe can't handle it alone.\n\t\t\t<NAVI>[Nurse Lapplad]<INFO>un_bk_q,276,243,0,101,0</INFO></NAVI>\n\n\t\t\t»  Prerequisites\n\t\t\t^663399Use a [40th Day Record]^000000\n\n\t\t\t<TIPBOX>» View EP 15 Quests<INFO>10013</INFO></TIPBOX>\n\t\t\t<TIPBOX>» View Tip List<INFO>1000</INFO></TIPBOX>"
		}
	},
	[10020] = {
		Title = "Surviving in the Bunker - Day 50#Phantasmagorical#15.2#",
		Search = 1,
		Image = "",
		Imgcoord = {Position = 5, Size = 100},
		Page = {
			"Ernon needs help transporting supplies in the Bunker.\n\t\t\tLet's help him with this task.\n\t\t\t<NAVI>[Ernon]<INFO>un_bk_q,279,294,0,101,0</INFO></NAVI>\n\n\t\t\t»  Prerequisites\n\t\t\t^663399Use a [50th Day Record]^000000\n\n\t\t\t<TIPBOX>» View EP 15 Quests<INFO>10013</INFO></TIPBOX>\n\t\t\t<TIPBOX>» View Tip List<INFO>1000</INFO></TIPBOX>"
		}
	},
	[10021] = {
		Title = "Final Room#Phantasmagorical#15.2#",
		Search = 1,
		Image = "",
		Imgcoord = {Position = 5, Size = 100},
		Page = {
			"The last room of the underground bunker has a terrifying atmosphere.\n\t\t\tForm a party to enter this instance.\n\t\t\t<NAVI>[Mark]<INFO>un_bunker,304,67,0,101,0</INFO></NAVI>\n\n\t\t\t»  Prerequisites\n\t\t\t^663399Lv. 150^000000\n\n\t\t\t<TIPBOX>» View EP 15 Quests<INFO>10013</INFO></TIPBOX>\n\t\t\t<TIPBOX>» View Tip List<INFO>1000</INFO></TIPBOX>"
		}
	},
	[10022] = {
		Title = "Central Laboratory#Phantasmagorical#15.2#",
		Search = 1,
		Image = "",
		Imgcoord = {Position = 5, Size = 100},
		Page = {
			"Taking part in a dangerous experiment can have very serious consequences when the main computer gains a life of its own and controls its own commands.\n\t\t\tForm a party to enter this instance.\n\t\t\t<NAVI>[Researcher]<INFO>verus01,149,155,0,101,0</INFO></NAVI>\n\n\t\t\t»  Prerequisites\n\t\t\t^663399Lv. 135^000000\n\n\t\t\t<TIPBOX>» View EP 15 Quests<INFO>10013</INFO></TIPBOX>\n\t\t\t<TIPBOX>» View Tip List<INFO>1000</INFO></TIPBOX>"
		}
	},
	[10023] = {
		Title = "Memory Record#Phantasmagorical#15.2#",
		Search = 1,
		Image = "",
		Imgcoord = {Position = 5, Size = 100},
		Page = {
			"Unravel the accounts of the last survivors who recorded the memory records!\n\t\t\tHelp Arquien.\n\t\t\t<NAVI>[Ian Atnad]<INFO>moc_para01,133,170,0,101,0</INFO></NAVI>\n\n\t\t\t»  Prerequisites\n\t\t\t^663399Complete EP 15.1^000000\n\n\t\t\t<TIPBOX>» View EP 15 Quests<INFO>10013</INFO></TIPBOX>\n\t\t\t<TIPBOX>» View Tip List<INFO>1000</INFO></TIPBOX>"
		}
	},
	[10024] = {
		Title = "Rekenber President#Phantasmagorical#15.2#",
		Search = 1,
		Image = "",
		Imgcoord = {Position = 5, Size = 100},
		Page = {
			"The Rekenber President wants to talk to the excavators.\n\t\t\tWe'd better go to Lighthalzen immediately.\n\t\t\t<NAVI>[Ian Atnad]<INFO>verus04,144,193,0,101,0</INFO></NAVI>\n\n\t\t\t»  Prerequisites\n\t\t\t^663399Complete [Memory Record] 5 times^000000\n\n\t\t\t<TIPBOX>» View EP 15 Quests<INFO>10013</INFO></TIPBOX>\n\t\t\t<TIPBOX>» View Tip List<INFO>1000</INFO></TIPBOX>"
		}
	},
	[10025] = {
		Title = "Monthly Brigan#Phantasmagorical#15.2#",
		Search = 1,
		Image = "",
		Imgcoord = {Position = 5, Size = 100},
		Page = {
			"Monthly Brigan is an exploration magazine that hired new journalists.\n\t\t\tThe problem is that they are lost in Verus.\n\t\t\t<NAVI>[Krotzel]<INFO>verus02,79,31,0,101,0</INFO></NAVI>\n\n\t\t\t»  Prerequisites\n\t\t\t^663399Complete EP 15.1^000000\n\n\t\t\t<TIPBOX>» View EP 15 Quests<INFO>10013</INFO></TIPBOX>\n\t\t\t<TIPBOX>» View Tip List<INFO>1000</INFO></TIPBOX>"
		}
	},
	[4104] = {
		Title = "Episode 15#ep",
		Search = 1,
		Image = "",
		Imgcoord = {Position = 5, Size = 100},
		Page = {
			"The discovery of a futuristic city is mobilizing historians, archaeologists, travelers, and adventurers for a journey that aims to revolutionize science!\n\n\t\t\t<TIPBOX>» EP 15.1<INFO>10001</INFO></TIPBOX>\n\t\t\t<TIPBOX>» EP 15.2<INFO>10013</INFO></TIPBOX>\n\n\t\t\t<TIPBOX>» View Episode List<INFO>4101</INFO></TIPBOX>\n\t\t\t<TIPBOX>» View Tip List<INFO>1000</INFO></TIPBOX>"
		}
	}
}
function main()
	for DocumentNum, INFO in pairs(tbl) do
		result, msg = AddTip(DocumentNum, INFO.Title, INFO.Search, INFO.Image)
		if not result then
			return false, msg
		end
		result, msg = AddImgcoord(DocumentNum, INFO.Imgcoord.Position, INFO.Imgcoord.Size)
		if not result then
			return false, msg
		end
		if not INFO.PageEX then
			result, msg = AddPageEx(DocumentNum, -1, 0, 0, 0, 0, 0, 0, 0)
			if not result then
				return false, msg
			end
		else
			for k, v in pairs(INFO.PageEX) do
				result, msg = AddPageEx(DocumentNum, v.EffectNum, v.Twinkle, v.StartX, v.StartY, v.DistX, v.DistY, v.MoveTime)
				if not result then
					return false, msg
				end
			end
		end
		for k, v in pairs(INFO.Page) do
			result, msg = AddPage(DocumentNum, v)
			if not result then
				return false, msg
			end
		end
	end
	return true, "good"
end
