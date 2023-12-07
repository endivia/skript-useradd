#Username and password creating
$user=Read-Host "Sisesta palun oma nimi"
$password=ConvertTo-SecureString "ParoolAvatudTekstina" -AsPlainText -Force
$accountname=Read-Host "Sisesta palun oma kasutajanimi"
$description=Read-Host "Sisesta palun oma kasutajanimi"
Write-Host"Kasutaja $accountname on loodud"

#Kasutaja lisamine 
param(
$user,
$password,
$accountname,
$description
)
New-LocalUser $user  -Password $password -FullName $user  -Description $title
