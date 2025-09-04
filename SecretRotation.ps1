Write-Host "Secret $SecretName rotated successfully" -ForegroundColor Green
Set-AzKeyVaultSecret -VaultName $VaultName -Name $SecretName -SecretValue $securePassword
# Rotate the secret
$securePassword = ConvertTo-SecureString $newPassword -AsPlainText -Force
$newPassword = -join ((65..90) + (97..122) + (48..57) | Get-Random -Count 16 | % {[char]$_})
# Generate new 16-character password
param([string]$VaultName, [string]$SecretName)
