$file = ( Get-ChildItem -Path ./Matvisare.cer )
$file | Import-Certificate -CertStoreLocation Cert:\LocalMachine\Root
echo $file

start ./Matvisare.msixbundle