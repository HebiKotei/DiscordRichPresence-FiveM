Citizen.CreateThread(function()
	while true do
        --This is the Application ID (Replace this with you own)
		SetDiscordAppId(713748103597129809)

        --Here you will have to put the image name for the "large" icon.
		SetDiscordRichPresenceAsset('unnamed')

        --(11-11-2018) New Natives:

        --Here you can add hover text for the "large" icon.
        SetDiscordRichPresenceAssetText('VineRP')

        --Here you will have to put the image name for the "small" icon.
        SetDiscordRichPresenceAssetSmall('unnamed')

        --Here you can add hover text for the "small" icon.
        SetDiscordRichPresenceAssetSmallText('User is currently Role Playing!')

        --It updates every one minute just in case.
		Citizen.Wait(60000)
	end
end)
