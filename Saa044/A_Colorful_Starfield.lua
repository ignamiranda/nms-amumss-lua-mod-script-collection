
--[[ Summery Description:
Makes stars/sun/systems appear more brightly in the galaxy map then in vanilla.
The effect is rather subtle, but still quite lovely.
Makes them more easy to distinguish from one another.
]]--

NMS_MOD_DEFINITION_CONTAINER = 
{
["MOD_FILENAME"] 			= "Colorful Starfield 2.0.pak", 
["MOD_AUTHOR"]				= "Lo2k",
["NMS_VERSION"]				= "3.10",
["MOD_DESCRIPTION"]			= "This mod enhances star colors",
["MODIFICATIONS"] 			= 
	{
		{
			["MBIN_CHANGE_TABLE"] 	= 
			{ 
				{
					["MBIN_FILE_SOURCE"] 	= "GCGALAXYGLOBALS.GLOBAL.MBIN",
					["EXML_CHANGE_TABLE"] 	= 
					{
						{
							["PRECEDING_KEY_WORDS"] = {"BaseStarColours", "Yellow"},
							["INTEGER_TO_FLOAT"] = "FORCE",
							["VALUE_CHANGE_TABLE"] 	= 
							{	
								{"R",	"1"},  
								{"G",	"0.713"},  
								{"B",	"0"},  
								{"A",	"0.35"},  
							},
						},	
						{
							["PRECEDING_KEY_WORDS"] = {"BaseStarColours", "Green"},
							["INTEGER_TO_FLOAT"] = "FORCE",
							["VALUE_CHANGE_TABLE"] 	= 
							{	
								{"R",	"0.145"},  
								{"G",	"0.737"},  
								{"B",	"0"},  
								{"A",	"0.6"},  
							},
						},	
						{
							["PRECEDING_KEY_WORDS"] = {"BaseStarColours", "Blue"},
							["INTEGER_TO_FLOAT"] = "FORCE",
							["VALUE_CHANGE_TABLE"] 	= 
							{	
								{"R",	"0.096"},  
								{"G",	"0.321"},  
								{"B",	"1"},  
								{"A",	"0.6"},  
							},
						},	
						{
							["PRECEDING_KEY_WORDS"] = {"BaseStarColours", "Red"},
							["INTEGER_TO_FLOAT"] = "FORCE",
							["VALUE_CHANGE_TABLE"] 	= 
							{	
								{"R",	"1"},  
								{"G",	"0.17"},  
								{"B",	"0.17"},  
								{"A",	"0.6"},  
							},
						},							
					}
				},		
			}
		}
	}	
}


  