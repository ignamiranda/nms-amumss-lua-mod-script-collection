BOBBLE_HEAD = "MODELS/EFFECTS/TRAILS/PLAYER/JETPACKDARKTRAIL.SCENE.MBIN"
ACTION = "Scan"

SHIP_TRAILS = {
"MODELS/EFFECTS/TRAILS/PLAYER/JETPACKDARKTRAIL.SCENE.MBIN",
"MODELS/EFFECTS/TRAILS/PLAYER/JETPACKRAINBOWTRAIL.SCENE.MBIN",
"MODELS/EFFECTS/TRAILS/PLAYER/JETPACKREDTRAIL.SCENE.MBIN",
"MODELS/EFFECTS/TRAILS/PLAYER/JETPACKGREENTRAIL.SCENE.MBIN",
"MODELS/EFFECTS/TRAILS/PLAYER/JETPACKBLUETRAIL.SCENE.MBIN",
"MODELS/EFFECTS/TRAILS/SPACECRAFT/HOT/RAINBOWTRAIL.SCENE.MBIN",
"MODELS/EFFECTS/TRAILS/SPACECRAFT/HOT/HOTREDTRAIL.SCENE.MBIN",
"MODELS/EFFECTS/TRAILS/SPACECRAFT/HOT/HOTGREENTRAIL.SCENE.MBIN",
"MODELS/EFFECTS/TRAILS/SPACECRAFT/HOT/HOTDARKTRAIL.SCENE.MBIN",
"MODELS/EFFECTS/TRAILS/SPACECRAFT/HOT/HOTGOLDTRAIL.SCENE.MBIN",
}

ACTIONS = {
"Interact", "Treasure", "Beacon", "Scan", "Save", "CallShip", "CallVehicle", "Word", "Tech", "GenericReward", 
"Feed", "Ladder", "ClaimBase", "TeleportStartPoint", "TeleportEndPoint", "Portal", "Chest", "ResourceHarvester", 
"BaseCapsule", "Hologram", "NPCTerminalMessage", "VehicleBoot", "BiomeHarvester", "FreighterGalacticMap", "FreighterChest",
"Collectable", "Chair", "BaseTreasureChest", "SpawnObject", "NoiseBox", "AbandFreighterTeleporter", "PetEgg", "SubstancePickup",
}

NMS_MOD_DEFINITION_CONTAINER = 
{
["MOD_FILENAME"] 			= "ShipTrailExtraEffects.pak",
["MOD_AUTHOR"]				= "Mjjstral",
["MOD_DESCRIPTION"]			= "Add actions bound to the bobble head ship accessories",
["NMS_VERSION"]				= "3.21+",
["MODIFICATIONS"] 			= 
	{
		{
			["PAK_FILE_SOURCE"] 	= "NMSARC.4C482859.pak",
			["MBIN_CHANGE_TABLE"] 	= 
			{
				{
					["MBIN_FILE_SOURCE"]     = 
					{ 
						{ 
							[[MODELS\PLANETS\BIOMES\COMMON\BUILDINGS\PARTS\BUILDABLEPARTS\TECH\SAVEPOINT\ENTITIES\SAVEPOINT.ENTITY.MBIN]],
							[[MODELS\PLANETS\BIOMES\COMMON\BUILDINGS\PROPS\BOBBLEHEADS\BOBBLEHEAD\ENTITIES\ACTION.ENTITY.MBIN]],
							"REMOVE"
						}, 
					},
				},
				{
					["MBIN_FILE_SOURCE"]    = { [[MODELS\PLANETS\BIOMES\COMMON\BUILDINGS\PROPS\BOBBLEHEADS\BOBBLEHEAD\ENTITIES\ACTION.ENTITY.MBIN]] },
					["EXML_CHANGE_TABLE"] 	= 
					{
						{
							["VALUE_CHANGE_TABLE"] 	= 
							{
								{"SimpleInteractionType", ACTION},
							}
						}
					}
				},
				{
					["MBIN_FILE_SOURCE"] 	= {
						"MODELS/EFFECTS/TRAILS/PLAYER/JETPACKDARKTRAIL.SCENE.MBIN",
						"MODELS/EFFECTS/TRAILS/PLAYER/JETPACKRAINBOWTRAIL.SCENE.MBIN",
						"MODELS/EFFECTS/TRAILS/PLAYER/JETPACKREDTRAIL.SCENE.MBIN",
						"MODELS/EFFECTS/TRAILS/PLAYER/JETPACKGREENTRAIL.SCENE.MBIN",
						"MODELS/EFFECTS/TRAILS/PLAYER/JETPACKBLUETRAIL.SCENE.MBIN",
						"MODELS/EFFECTS/TRAILS/SPACECRAFT/HOT/RAINBOWTRAIL.SCENE.MBIN",
						"MODELS/EFFECTS/TRAILS/SPACECRAFT/HOT/HOTREDTRAIL.SCENE.MBIN",
						"MODELS/EFFECTS/TRAILS/SPACECRAFT/HOT/HOTGREENTRAIL.SCENE.MBIN",
						"MODELS/EFFECTS/TRAILS/SPACECRAFT/HOT/HOTDARKTRAIL.SCENE.MBIN",
						"MODELS/EFFECTS/TRAILS/SPACECRAFT/HOT/HOTGOLDTRAIL.SCENE.MBIN",
					}
					["EXML_CHANGE_TABLE"] 	= 
					{
						{
							["SPECIAL_KEY_WORDS"] 	= {"Name", "DATA"}
							["LINE_OFFSET"] 		= "+3",
							["ADD"] 				= 
[[
			<Property value="TkSceneNodeAttributeData.xml">
			  <Property name="Name" value="ATTACHMENT" />
			  <Property name="AltID" value="" />
			  <Property name="Value" value="MODELS\PLANETS\CREATURES\ACCESSORIES\PETACCESSORIES\ENTITIES\ACTION.ENTITY.MBIN" />
			</Property>
]]
						}
					}
				}
			}
		}
	}	
}