#LOOKAALSE KASUTAJA LOOMINE 
#PALUME KASUTAJA SISESTADA ANDMED 
$ACCOUNT_NAME= Read-Host "Sisesta taisnimi "
$USER_NAME= Read-Host "Sisesta kasutajanimi  nt sergei.pavlenkov"
$MAIL_NAME= Read-Host "Sisesta e-mail "
$PASSWORD = ConvertTo-SecureString "qwerty" -AsPlaintext -Force
#KUI KASUTAJA ON LOONUD ANNAME TERVITUSINFO KASUTAJALE 
Write-Host "Loodav kasutaja on $USER_NAME " Yes
Write-Host " Kas soovite jatkata kasutaja loomisel?" Yes/No?
#lisame kasutaja
New-UserName $ACCOUNT_NAME -FirstName" $ACOUNT_NAME "- MailName "$MAIL_NAME "-Password "$PASSWORD" 
£ KONTROLLIME KAS ON S[STEEMIS SEE KASUTAJA 
#KUI JAH SIIS SISESTAME KASUTAJA 
#KUI KASUTAJA ON SÜSTEEMIS ANNAME TEADA "See kasutaja on olemas "
if($USER_NAME=$args[1]) #kui kasutaja ei ole 
#kui ei ole kasutaja 
#siis trükime kasutusjuhend
echo .\See kasutaja ei ole süsteemis" 
} else 
echo "See kasutaja on olemas"

#TEGEMIST ON ÕPPIMISEJAOKS SKRIPTIGA KUS KASUTANUD AUTORIL OMA LOOGIKA KUIDAS SKRIPT VÕIB TOOTADA
#KIRJUTANUD ALUSTAJA ARENDAJAGA
