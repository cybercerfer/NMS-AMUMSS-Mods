Version= "1.0.0"

NMS_MOD_DEFINITION_CONTAINER = 
{
["MOD_FILENAME"] 			= "Silent Crop Harvest "..Version..".pak", 
["MOD_AUTHOR"]				= "Lowkie",
["NMS_VERSION"]				= "4.0",
["MOD_DESCRIPTION"]			= "Removes the sound associated with the harvesting of plantable plants, mainly for hotkey collect",
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