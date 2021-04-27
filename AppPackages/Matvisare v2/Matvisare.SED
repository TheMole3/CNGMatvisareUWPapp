[Version]
Class=IEXPRESS
SEDVersion=3
[Options]
PackagePurpose=InstallApp
ShowInstallProgramWindow=0
HideExtractAnimation=0
UseLongFileName=1
InsideCompressed=0
CAB_FixedSize=0
CAB_ResvCodeSigning=0
RebootMode=N
InstallPrompt=%InstallPrompt%
DisplayLicense=%DisplayLicense%
FinishMessage=%FinishMessage%
TargetName=%TargetName%
FriendlyName=%FriendlyName%
AppLaunched=%AppLaunched%
PostInstallCmd=%PostInstallCmd%
AdminQuietInstCmd=%AdminQuietInstCmd%
UserQuietInstCmd=%UserQuietInstCmd%
SourceFiles=SourceFiles
[Strings]
InstallPrompt=Vill du installera CNG Matvisare?
DisplayLicense=
FinishMessage=
TargetName=C:\Users\te20ha3\source\repos\CNG Matvisare v2\CNG Matvisare v2\AppPackages\Matvisare v2\Matvisare.exe
FriendlyName=CNG Matvisare
AppLaunched=PowerShell -NoProfile -ExecutionPolicy Bypass -Command "& '.\Install.ps1'"
PostInstallCmd=<None>
AdminQuietInstCmd=
UserQuietInstCmd=
FILE0="Install.bat"
FILE1="Install.ps1"
FILE2="Matvisare.cer"
FILE3="Matvisare.msixbundle"
[SourceFiles]
SourceFiles0=C:\Users\te20ha3\source\repos\CNG Matvisare v2\CNG Matvisare v2\AppPackages\Matvisare v2\
[SourceFiles0]
%FILE0%=
%FILE1%=
%FILE2%=
%FILE3%=
