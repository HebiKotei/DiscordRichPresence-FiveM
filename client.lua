Citizen.CreateThread(function()
	while true do
        --This is the Application ID (Replace this with you own)
		SetDiscordAppId(713748103597129809)

        --Here you will have to put the image name for the "large" icon.
		SetDiscordRichPresenceAsset('--')

        --(11-11-2018) New Natives:

        --Here you can add hover text for the "large" icon.
        SetDiscordRichPresenceAssetText('--')

        --Here you will have to put the image name for the "small" icon.
        SetDiscordRichPresenceAssetSmall('--')

        --Here you can add hover text for the "small" icon.
        SetDiscordRichPresenceAssetSmallText('--')

        --It updates every one minute just in case.
		Citizen.Wait(60000)
	end
end)
