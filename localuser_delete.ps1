#LOOKAALSE KASUTAJA LOOMINE 
#PALUME KASUTAJA SISESTADA ANDMED 
$ACCOUNT_NAME= Read-Host "Sisesta taisnimi "
$USER_NAME= Read-Host "Sisesta kasutajanimi  nt sergei.pavlenkov"
$MAIL_NAME= Read-Host "Sisesta e-mail "
$PASSWORD = ConvertTo-SecureString "qwerty" -AsPlaintext -Force
#KUI KASUTAJA ON LOONUD ANNAME TERVITUSINFO KASUTAJALE 
Write-Host "Kustutav kasutaja on $USER_NAME Oled kindel et soovid ?" 
Write-Host " Kas soovite jatkata kasutaja kustutamisel?" 
#lisame kasutaja
Remove-LocalUser $ACCOUNT_NAME -FirstName" $ACOUNT_NAME "- MailName "$MAIL_NAME "-Password "$PASSWORD" -ErrorAction Stop
Write-Host "Kasutaja on kustutatud."

£ KONTROLLIME KAS ON S[STEEMIS SEE KASUTAJA 
#KUI JAH SIIS SISESTAME KASUTAJA 
#KUI KASUTAJA ON SÜSTEEMIS ANNAME TEADA "See kasutaja on olemas "
if(Get-LocalUser -Name USER_NAME  -ErrorAction SilentLycontinue){
#Prrov kasutaja emaldada
try {
	Remove-LocalUser -Name USER_NAME -ErrorAction Stop
	Write-Host "Kasutaja  $USER_NAME on edukalt emaldanud."
}
catch {
	Write-Host "Kasutajate kustutamise tekkis viga."
}

 }else {
	 Write-Host "Kasutaja on varem emaldanud .Looge uus kasutaja. "
 }
<#kui ei ole kasutaja 
#siis trükime kasutusjuhend
echo .\See kasutaja ei ole süsteemis" 
} else 
echo "See kasutaja on olemas"

#TEGEMIST ON ÕPPIMISEJAOKS SKRIPTIGA KUS KASUTANUD AUTORIL OMA LOOGIKA KUIDAS SKRIPT VÕIB TOOTADA
#KIRJUTANUD ALUSTAJA ARENDAJAGA>
