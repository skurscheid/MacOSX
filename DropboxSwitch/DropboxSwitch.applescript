--  DropboxSwitch.applescript
--  DropboxSwitch

--  Created by Sebastian Kurscheid on 28/01/2015.
--  Copyright (c) 2015 Sebastian Kurscheid. All rights reserved.

script DropboxSwitch
	property parent : class "AMBundleAction"
	
	on runWithInput_fromAction_error_(input, anAction, errorRef)
		-- Add your code here, returning the data to be passed to the next action.
		
		return input
	end runWithInput_fromAction_error_
	
end script
