NMS_MOD_DEFINITION_CONTAINER = 
{
["MOD_FILENAME"] 			= "Natural Steering 1.6.pak", 
["MOD_AUTHOR"]				= "Lo2k",
["LUA_AUTHOR"]				= "Lo2k",
["NMS_VERSION"]				= "4.30.3",
["MOD_DESCRIPTION"]			= "This mods uncouples mouse view from steering",
["MODIFICATIONS"] 			= 
	{
		{
			["MBIN_CHANGE_TABLE"] 	= 
			{ 
				{
					["MBIN_FILE_SOURCE"] 	= "GCVEHICLEGLOBALS.GLOBAL.MBIN",
					["EXML_CHANGE_TABLE"] 	= 
					{
						{
							["VALUE_CHANGE_TABLE"] 	= 
							{	
								{"VehicleAltControlScheme",	"True"},  
								--{"VehicleAltControlStickSmoothInTime", "1"},
								--{"VehicleAltControlStickSmoothOutTime", "0.2"},
							},
						},
					}
				}
			}
		}
	}	
}