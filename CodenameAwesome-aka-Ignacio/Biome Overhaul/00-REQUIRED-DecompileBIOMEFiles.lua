dofile([[OBE_methods.lua]])

MBIN_CHANGE_TABLE = {}

for _, filename in ipairs(getBiomeList()) do
	table.insert(MBIN_CHANGE_TABLE,{
		["MBIN_FILE_SOURCE"] = {filename},
		["EXML_CHANGE_TABLE"] = {
			{
				["MATH_OPERATION"] = "*",
				["VALUE_CHANGE_TABLE"] = {
					{"Probability",1}--To prevent error
				}
			},
		}
	})
end

NMS_MOD_DEFINITION_CONTAINER = 
{
  ["MOD_FILENAME"] = "Must be combined.pak",
  ["MOD_BATCHNAME"] = "IgnaciosBiomeOverhaul.pak",
  ["MOD_AUTHOR"] = "CodenameAwesome",
  ["MODIFICATIONS"] 		= 
	{
		{
			["MBIN_CHANGE_TABLE"] = MBIN_CHANGE_TABLE
		},
	}
}