Version= "1.0.0"

NMS_MOD_DEFINITION_CONTAINER = 
{
["MOD_FILENAME"] 			= "Silent Player Customizer "..Version..".pak", 
["MOD_AUTHOR"]				= "Lowkie",
["NMS_VERSION"]				= "4.0",
["MOD_DESCRIPTION"]			= "Removes the sound associated with the Outfit Customizer",
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