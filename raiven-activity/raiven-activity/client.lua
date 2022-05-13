Citizen.CreateThread(function()
	while true do
        --Bu, Uygulama Kimliğidir (Bunu kendinize ait olanla değiştirin)
		SetDiscordAppId(678195651447750668)

        --Burada "büyük" simge için resim adını girmeniz gerekecek.
		SetDiscordRichPresenceAsset('logo_name')
        
        

        --Buraya Gözükecek yazıyı isimi yazabilirsiniz
        SetDiscordRichPresenceAssetText('Development By RaiveN$#0214')
       
        --Buraya Küçük Resim Koyabilirsiniz
        SetDiscordRichPresenceAssetSmall('logo_name')

        --Buraya Discord Adresinizi Yazabilirsiniz
        SetDiscordRichPresenceAssetSmallText('https://discord.gg/0214')

        --Her ihtimale karşı dakikada bir güncellenir.
		Citizen.Wait(60000)
	end
end)


--DEVELOPMENT BY RAİVEN$#0214--