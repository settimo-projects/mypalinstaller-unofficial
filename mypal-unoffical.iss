; Script generated by the Inno Setup Script Wizard.
; SEE THE DOCUMENTATION FOR DETAILS ON CREATING INNO SETUP SCRIPT FILES!

#define MyAppName "Mypal Unoffical"
#define MyAppVersion "68.13.1"
#define MyAppPublisher "Open-Projects"
#define MyAppURL "https://github.com/o-pteam/mypalinstaller-unofficial"
#define MyAppExeName "mypal.exe"
#define MyAppAssocName MyAppName + ""
#define MyAppAssocExt ".exe"
#define MyAppAssocKey StringChange(MyAppAssocName, " ", "") + MyAppAssocExt

[Setup]
; NOTE: The value of AppId uniquely identifies this application. Do not use the same AppId value in installers for other applications.
; (To generate a new GUID, click Tools | Generate GUID inside the IDE.)
AppId={{1F4C38F7-1DC9-4C3D-9222-27C471F3445A}
AppName={#MyAppName}
AppVersion={#MyAppVersion}
;AppVerName={#MyAppName} {#MyAppVersion}
AppPublisher={#MyAppPublisher}
AppPublisherURL={#MyAppURL}
AppSupportURL={#MyAppURL}
AppUpdatesURL={#MyAppURL}
DefaultDirName={autopf}\{#MyAppName}
ChangesAssociations=yes
DisableProgramGroupPage=yes
; Uncomment the following line to run in non administrative install mode (install for current user only.)
;PrivilegesRequired=lowest
OutputDir=C:\Users\Gamer\Desktop
OutputBaseFilename=Mypal Unofficial
SetupIconFile=C:\Users\Gamer\Downloads\Logo (1).ico
Compression=lzma
SolidCompression=yes
WizardStyle=modern

[Languages]
Name: "english"; MessagesFile: "compiler:Default.isl"

[Tasks]
Name: "desktopicon"; Description: "{cm:CreateDesktopIcon}"; GroupDescription: "{cm:AdditionalIcons}"; Flags: unchecked

[Files]
Source: "C:\Users\Gamer\Desktop\mypal\{#MyAppExeName}"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Gamer\Desktop\mypal\*"; DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs
Source: "C:\Users\Gamer\Desktop\mypal\api-ms-win-core-console-l1-1-0.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Gamer\Desktop\mypal\api-ms-win-core-datetime-l1-1-0.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Gamer\Desktop\mypal\api-ms-win-core-debug-l1-1-0.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Gamer\Desktop\mypal\api-ms-win-core-errorhandling-l1-1-0.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Gamer\Desktop\mypal\api-ms-win-core-file-l1-1-0.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Gamer\Desktop\mypal\api-ms-win-core-file-l1-2-0.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Gamer\Desktop\mypal\api-ms-win-core-file-l2-1-0.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Gamer\Desktop\mypal\api-ms-win-core-handle-l1-1-0.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Gamer\Desktop\mypal\api-ms-win-core-heap-l1-1-0.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Gamer\Desktop\mypal\api-ms-win-core-interlocked-l1-1-0.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Gamer\Desktop\mypal\api-ms-win-core-libraryloader-l1-1-0.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Gamer\Desktop\mypal\api-ms-win-core-localization-l1-2-0.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Gamer\Desktop\mypal\api-ms-win-core-memory-l1-1-0.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Gamer\Desktop\mypal\api-ms-win-core-namedpipe-l1-1-0.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Gamer\Desktop\mypal\api-ms-win-core-processenvironment-l1-1-0.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Gamer\Desktop\mypal\api-ms-win-core-processthreads-l1-1-0.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Gamer\Desktop\mypal\api-ms-win-core-processthreads-l1-1-1.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Gamer\Desktop\mypal\api-ms-win-core-profile-l1-1-0.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Gamer\Desktop\mypal\api-ms-win-core-rtlsupport-l1-1-0.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Gamer\Desktop\mypal\api-ms-win-core-string-l1-1-0.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Gamer\Desktop\mypal\api-ms-win-core-synch-l1-1-0.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Gamer\Desktop\mypal\api-ms-win-core-synch-l1-2-0.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Gamer\Desktop\mypal\api-ms-win-core-sysinfo-l1-1-0.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Gamer\Desktop\mypal\api-ms-win-core-timezone-l1-1-0.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Gamer\Desktop\mypal\api-ms-win-core-util-l1-1-0.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Gamer\Desktop\mypal\api-ms-win-crt-conio-l1-1-0.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Gamer\Desktop\mypal\api-ms-win-crt-convert-l1-1-0.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Gamer\Desktop\mypal\api-ms-win-crt-environment-l1-1-0.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Gamer\Desktop\mypal\api-ms-win-crt-filesystem-l1-1-0.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Gamer\Desktop\mypal\api-ms-win-crt-heap-l1-1-0.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Gamer\Desktop\mypal\api-ms-win-crt-locale-l1-1-0.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Gamer\Desktop\mypal\api-ms-win-crt-math-l1-1-0.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Gamer\Desktop\mypal\api-ms-win-crt-multibyte-l1-1-0.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Gamer\Desktop\mypal\api-ms-win-crt-private-l1-1-0.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Gamer\Desktop\mypal\api-ms-win-crt-process-l1-1-0.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Gamer\Desktop\mypal\api-ms-win-crt-runtime-l1-1-0.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Gamer\Desktop\mypal\api-ms-win-crt-stdio-l1-1-0.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Gamer\Desktop\mypal\api-ms-win-crt-string-l1-1-0.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Gamer\Desktop\mypal\api-ms-win-crt-time-l1-1-0.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Gamer\Desktop\mypal\api-ms-win-crt-utility-l1-1-0.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Gamer\Desktop\mypal\application.ini"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Gamer\Desktop\mypal\chrome.manifest"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Gamer\Desktop\mypal\concrt140.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Gamer\Desktop\mypal\D3DCompiler_43.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Gamer\Desktop\mypal\d3dcompiler_47.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Gamer\Desktop\mypal\dependentlibs.list"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Gamer\Desktop\mypal\freebl3.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Gamer\Desktop\mypal\lgpllibs.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Gamer\Desktop\mypal\libEGL.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Gamer\Desktop\mypal\libGLESv2.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Gamer\Desktop\mypal\mozavcodec.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Gamer\Desktop\mypal\mozavutil.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Gamer\Desktop\mypal\mozglue.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Gamer\Desktop\mypal\msvcp140.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Gamer\Desktop\mypal\mypal.exe"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Gamer\Desktop\mypal\mypal.VisualElementsManifest.xml"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Gamer\Desktop\mypal\nss3.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Gamer\Desktop\mypal\nssckbi.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Gamer\Desktop\mypal\nssdbm3.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Gamer\Desktop\mypal\omni.ja"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Gamer\Desktop\mypal\pingsender.exe"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Gamer\Desktop\mypal\platform.ini"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Gamer\Desktop\mypal\plugin-container.exe"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Gamer\Desktop\mypal\plugin-hang-ui.exe"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Gamer\Desktop\mypal\precomplete"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Gamer\Desktop\mypal\qipcap.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Gamer\Desktop\mypal\removed-files"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Gamer\Desktop\mypal\softokn3.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Gamer\Desktop\mypal\ucrtbase.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Gamer\Desktop\mypal\updater.exe"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Gamer\Desktop\mypal\updater.ini"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Gamer\Desktop\mypal\update-settings.ini"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Gamer\Desktop\mypal\vcruntime140.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Gamer\Desktop\mypal\xul.dll"; DestDir: "{app}"; Flags: ignoreversion
; NOTE: Don't use "Flags: ignoreversion" on any shared system files

[Registry]
Root: HKA; Subkey: "Software\Classes\{#MyAppAssocExt}\OpenWithProgids"; ValueType: string; ValueName: "{#MyAppAssocKey}"; ValueData: ""; Flags: uninsdeletevalue
Root: HKA; Subkey: "Software\Classes\{#MyAppAssocKey}"; ValueType: string; ValueName: ""; ValueData: "{#MyAppAssocName}"; Flags: uninsdeletekey
Root: HKA; Subkey: "Software\Classes\{#MyAppAssocKey}\DefaultIcon"; ValueType: string; ValueName: ""; ValueData: "{app}\{#MyAppExeName},0"
Root: HKA; Subkey: "Software\Classes\{#MyAppAssocKey}\shell\open\command"; ValueType: string; ValueName: ""; ValueData: """{app}\{#MyAppExeName}"" ""%1"""
Root: HKA; Subkey: "Software\Classes\Applications\{#MyAppExeName}\SupportedTypes"; ValueType: string; ValueName: ".myp"; ValueData: ""

[Icons]
Name: "{autoprograms}\{#MyAppName}"; Filename: "{app}\{#MyAppExeName}"
Name: "{autodesktop}\{#MyAppName}"; Filename: "{app}\{#MyAppExeName}"; Tasks: desktopicon

[Run]
Filename: "{app}\{#MyAppExeName}"; Description: "{cm:LaunchProgram,{#StringChange(MyAppName, '&', '&&')}}"; Flags: nowait postinstall skipifsilent

