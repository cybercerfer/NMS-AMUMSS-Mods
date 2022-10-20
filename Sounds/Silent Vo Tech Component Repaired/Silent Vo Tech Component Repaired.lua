Version= "1.0.0"

NMS_MOD_DEFINITION_CONTAINER = 
{
["MOD_FILENAME"] 			= "Silent Vo Tech Component Repaired "..Version..".pak", 
["MOD_AUTHOR"]				= "Lowkie",
["NMS_VERSION"]				= "4.0",
["MOD_DESCRIPTION"]			= "Removes 'Tech Component Repaired' Speech",
["MODIFICATIONS"] 			= 
	{
		{
			["MBIN_CHANGE_TABLE"] 	= 
			{ 
				{
					["MBIN_FILE_SOURCE"] 	= {""},
					["EXML_CHANGE_TABLE"] 	= 
					{
						{
							["VALUE_CHANGE_TABLE"] 	={}
						}
					}
				}	
			}
		}
	}	
}