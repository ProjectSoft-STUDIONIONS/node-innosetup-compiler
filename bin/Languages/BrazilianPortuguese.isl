; ***************************************************************
; ***                                                         ***
; *** Inno Setup version 5.5.3+ Portuguese (Brazil) messages ***
; ***                                                         ***
; *** Original Author:                                        ***
; ***                                                         ***
; ***   Paulo Andre Rosa (parosa@gmail.com)                   ***
; ***                                                         ***
; *** Maintainer:                                             ***
; ***                                                         ***
; ***   Eduardo Mauro (emauro@acabit.com.br)                  ***
; ***                                                         ***
; *** Contributors:                                           ***
; ***                                                         ***
; ***   Felipe (felipefpl@ig.com.br)                          ***
; ***   Jeferson Oliveira (jefersonfoliveira@gmail.com)       ***
; ***                                                         ***
; ***************************************************************

; To download user-contributed translations of this file, go to:
;   http://www.jrsoftware.org/files/istrans/
;
; Note: When translating this text, do not add periods (.) to the end of
; messages that didn't have them already, because on those messages Inno
; Setup adds the periods automatically (appending a period would result in
; two periods being displayed).

[LangOptions]
; The following three entries are very important. Be sure to read and 
; understand the '[LangOptions] section' topic in the help file.
LanguageName=Portugu<00EA>s Brasileiro
LanguageID=$0416
LanguageCodePage=1252
; If the language you are translating to requires special font faces or
; sizes, uncomment any of the following entries and change them accordingly.
;DialogFontName=
;DialogFontSize=8
;WelcomeFontName=Verdana
;WelcomeFontSize=12
;TitleFontName=Arial
;TitleFontSize=29
;CopyrightFontName=Arial
;CopyrightFontSize=8

[Messages]

; *** Application titles
SetupAppTitle=Instalador
SetupWindowTitle=%1 - Instalador
UninstallAppTitle=Desinstalar
UninstallAppFullTitle=Desinstalar %1

; *** Misc. common
InformationTitle=Informa��o
ConfirmTitle=Confirmar
ErrorTitle=Erro

; *** SetupLdr messages
SetupLdrStartupMessage=Isto instalar� o %1. Voc� deseja continuar?
LdrCannotCreateTemp=Incapaz de criar um arquivo tempor�rio. Instala��o abortada
LdrCannotExecTemp=Incapaz de executar o arquivo no diret�rio tempor�rio. Instala��o abortada

; *** Startup error messages
LastErrorMessage=%1.%n%nErro %2: %3
SetupFileMissing=Est� faltando o arquivo %1 do diret�rio de instala��o. Por favor corrija o problema ou obtenha uma nova c�pia do programa.
SetupFileCorrupt=Os arquivos de instala��o est�o corrompidos. Por favor obtenha uma nova c�pia do programa.
SetupFileCorruptOrWrongVer=Os arquivos de instala��o est�o corrompidos ou s�o incompat�veis com esta vers�o do Instalador. Por favor corrija o problema ou obtenha uma nova c�pia do programa.
InvalidParameter=Um par�metro inv�lido foi passado na linha de comando:%n%n%1
SetupAlreadyRunning=O instalador j� est� em execu��o.
WindowsVersionNotSupported=Este programa n�o suporta a vers�o do Windows que seu computador est� executando.
WindowsServicePackRequired=Este programa requer o %1 Service Pack %2 ou superior.
NotOnThisPlatform=Este programa n�o executar� no %1.
OnlyOnThisPlatform=Este programa deve ser executado no %1.
OnlyOnTheseArchitectures=Este programa s� pode ser instalado em vers�es do Windows projetadas para as seguintes arquiteturas de processadores:%n%n% 1
MissingWOW64APIs=A vers�o do Windows que voc� est� executando n�o inclui a funcionalidade requerida pelo Instalador pra realizar uma instala��o de 64 bits. Pra corrigir este problema, por favor instale o Service Pack %1.
WinVersionTooLowError=Este programa requer a %1 vers�o %2 ou superior.
WinVersionTooHighError=Este programa n�o pode ser instalado na %1 vers�o %2 ou superior.
AdminPrivilegesRequired=Voc� deve estar logado como administrador quando instalar este programa.
PowerUserPrivilegesRequired=Voc� deve estar logado como administrador ou como um membro do grupo de Usu�rios Power quando instalar este programa.
SetupAppRunningError=O Instalador detectou que o %1 est� atualmente em execu��o.%n%nPor favor feche todas as inst�ncias dele agora, ent�o clique em OK pra continuar, ou em Cancelar pra sair.
UninstallAppRunningError=O Desinstalador detectou que o %1 est� atualmente em execu��o.%n%nPor favor feche todas as inst�ncias dele agora, ent�o clique em OK pra continuar, ou em Cancelar pra sair.

; *** Misc. errors
ErrorCreatingDir=O Instalador foi incapaz de criar o diret�rio "%1"
ErrorTooManyFilesInDir=Incapaz de criar um arquivo no diret�rio "%1" porque ele cont�m arquivos demais

; *** Setup common messages
ExitSetupTitle=Sair do Instalador
ExitSetupMessage=A Instala��o n�o est� completa. Se voc� sair agora, o programa n�o ser� instalado.%n%nVoc� pode executar o instalador de novo outra hora pra completar a instala��o.%n%nSair do Instalador?
AboutSetupMenuItem=&Sobre o Instalador...
AboutSetupTitle=Sobre o Instalador
AboutSetupMessage=%1 vers�o %2%n%3%n%n%1 home page:%n%4
AboutSetupNote=
TranslatorNote=

; *** Buttons
ButtonBack=< &Voltar
ButtonNext=&Pr�ximo >
ButtonInstall=&Instalar
ButtonOK=OK
ButtonCancel=Cancelar
ButtonYes=&Sim
ButtonYesToAll=Sim pra &Todos
ButtonNo=&N�o
ButtonNoToAll=N�&o pra Todos
ButtonFinish=&Concluir
ButtonBrowse=&Procurar...
ButtonWizardBrowse=P&rocurar...
ButtonNewFolder=&Criar Nova Pasta

; *** "Select Language" dialog messages
SelectLanguageTitle=Selecione o Idioma do Instalador
SelectLanguageLabel=Selecione o idioma pra usar durante a instala��o:

; *** Common wizard text
ClickNext=Clique em Pr�ximo pra continuar, ou em Cancelar pra sair do Instalador.
BeveledLabel=
BrowseDialogTitle=Procurar Pasta
BrowseDialogLabel=Selecione uma pasta na lista abaixo, ent�o clique em OK.
NewFolderName=Nova Pasta

; *** "Welcome" wizard page
WelcomeLabel1=Bem-vindo ao Assistente do Instalador do [name]
WelcomeLabel2=Isto instalar� o [name/ver] no seu computador.%n%n� recomendado que voc� feche todos os outros aplicativos antes de continuar.

; *** "Password" wizard page
WizardPassword=Senha
PasswordLabel1=Esta instala��o est� protegida por senha.
PasswordLabel3=Por favor forne�a a senha, ent�o clique em Pr�ximo pra continuar. As senhas s�o caso-sensitivo.
PasswordEditLabel=&Senha:
IncorrectPassword=A senha que voc� inseriu n�o est� correta. Por favor tente de novo.

; *** "License Agreement" wizard page
WizardLicense=Acordo de Licen�a
LicenseLabel=Por favor leia as seguintes informa��es importantes antes de continuar.
LicenseLabel3=Por favor leia o seguinte Acordo de Licen�a. Voc� deve aceitar os termos deste acordo antes de continuar com a instala��o.
LicenseAccepted=Eu &aceito o acordo
LicenseNotAccepted=Eu &n�o aceito o acordo

; *** "Information" wizard pages
WizardInfoBefore=Informa��o
InfoBeforeLabel=Por favor leia as seguintes informa��es importantes antes de continuar.
InfoBeforeClickLabel=Quando voc� estiver pronto pra continuar com o Instalador, clique em Pr�ximo.
WizardInfoAfter=Informa��o
InfoAfterLabel=Por favor leia as seguintes informa��es importantes antes de continuar.
InfoAfterClickLabel=Quando voc� estiver pronto pra continuar com o Instalador, clique em Pr�ximo.

; *** "User Information" wizard page
WizardUserInfo=Informa��o do Usu�rio
UserInfoDesc=Por favor insira suas informa��es.
UserInfoName=&Nome do Usu�rio:
UserInfoOrg=&Organiza��o:
UserInfoSerial=&N�mero de S�rie:
UserInfoNameRequired=Voc� deve inserir um nome.

; *** "Select Destination Location" wizard page
WizardSelectDir=Selecione o Local de Destino
SelectDirDesc=Aonde o [name] deve ser instalado?
SelectDirLabel3=O Instalador instalar� o [name] na seguinte pasta.
SelectDirBrowseLabel=Pra continuar, clique em Pr�ximo. Se voc� gostaria de selecionar uma pasta diferente, clique em Procurar.
DiskSpaceMBLabel=Pelo menos [mb] MB de espa�o livre em disco � requerido.
CannotInstallToNetworkDrive=O instalador n�o pode instalar em um drive de rede.
CannotInstallToUNCPath=O instalador n�o pode instalar em um caminho UNC.
InvalidPath=Voc� deve inserir um caminho completo com a letra do drive; por exemplo:%n%nC:\APP%n%n�o um caminho UNC na forma:%n%n\\server\share
InvalidDrive=O drive ou compartilhamento UNC que voc� selecionou n�o existe ou n�o est� acess�vel. Por favor selecione outro.
DiskSpaceWarningTitle=Sem Espa�o em Disco o Bastante
DiskSpaceWarning=O Instalador requer pelo menos %1 KB de espa�o livre pra instalar, mas o drive selecionado s� tem %2 KB dispon�veis.%n%nVoc� quer continuar de qualquer modo?
DirNameTooLong=O nome ou caminho da pasta � muito longo.
InvalidDirName=O nome da pasta n�o � v�lido.
BadDirName32=Os nomes das pastas n�o pode incluir quaisquer dos seguintes caracteres:%n%n%1
DirExistsTitle=A Pasta Existe
DirExists=A pasta:%n%n%1%n%nj� existe. Voc� gostaria de instalar nesta pasta de qualquer maneira?
DirDoesntExistTitle=A Pasta N�o Existe
DirDoesntExist=A pasta:%n%n%1%n%nn�o existe. Voc� gostaria quer a pasta fosse criada?

; *** "Select Components" wizard page
WizardSelectComponents=Selecionar Componentes
SelectComponentsDesc=Quais componentes devem ser instalados?
SelectComponentsLabel2=Selecione os componentes que voc� quer instalar; desmarque os componentes que voc� n�o quer instalar. Clique em Pr�ximo quando voc� estiver pronto pra continuar.
FullInstallation=Instala��o completa
; if possible don't translate 'Compact' as 'Minimal' (I mean 'Minimal' in your language)
CompactInstallation=Instala��o compacta
CustomInstallation=Instala��o personalizada
NoUninstallWarningTitle=O Componente Existe
NoUninstallWarning=O Instalador detectou que os seguintes componentes j� est�o instalados no seu computador:%n%n%1%n%nN�o selecionar estes componentes n�o desinstalar� eles.%n%nVoc� gostaria de continuar de qualquer modo?
ComponentSize1=%1 KB
ComponentSize2=%1 MB
ComponentsDiskSpaceMBLabel=A sele��o atual requer pelo menos [mb] MB de espa�o em disco.

; *** "Select Additional Tasks" wizard page
WizardSelectTasks=Selecionar Tarefas Adicionais
SelectTasksDesc=Quais tarefas adicionais devem ser executadas?
SelectTasksLabel2=Selecione as tarefas adicionais que voc� gostaria que o Instalador executasse enquanto instala o [name], ent�o clique em Pr�ximo.

; *** "Select Start Menu Folder" wizard page
WizardSelectProgramGroup=Selecionar a Pasta do Menu Iniciar
SelectStartMenuFolderDesc=Aonde o Instalador deve colocar os atalhos do programa?
SelectStartMenuFolderLabel3=O Instalador criar� os atalhos do programa na seguinte pasta do Menu Iniciar.
SelectStartMenuFolderBrowseLabel=Pra continuar, clique em Pr�ximo. Se voc� gostaria de selecionar uma pasta diferente, clique em Procurar.
MustEnterGroupName=Voc� deve inserir um nome de pasta.
GroupNameTooLong=O nome ou caminho da pasta � muito longo.
InvalidGroupName=O nome da pasta n�o � v�lido.
BadGroupName=O nome da pasta n�o pode incluir quaisquer dos seguintes caracteres:%n%n%1
NoProgramGroupCheck2=&N�o criar uma pasta no Menu Iniciar

; *** "Ready to Install" wizard page
WizardReady=Pronto pra Instalar
ReadyLabel1=O Instalador est� agora pronto pra come�ar a instalar o [name] no seu computador.
ReadyLabel2a=Clique em Instalar pra continuar com a instala��o, ou clique em Voltar se voc� quer revisar ou mudar quaisquer configura��es.
ReadyLabel2b=Clique em Instalar pra continuar com a instala��o.
ReadyMemoUserInfo=Informa��o do usu�rio:
ReadyMemoDir=Local de destino:
ReadyMemoType=Tipo de instala��o:
ReadyMemoComponents=Componentes selecionados:
ReadyMemoGroup=Pasta do Menu Iniciar:
ReadyMemoTasks=Tarefas adicionais:

; *** "Preparing to Install" wizard page
WizardPreparing=Preparando pra Instalar
PreparingDesc=O Instalador est� se preparando pra instalar o [name] no seu computador.
PreviousInstallNotCompleted=A instala��o/remo��o de um programa anterior n�o foi completada. Voc� precisar� reiniciar o computador pra completar essa instala��o.%n%nAp�s reiniciar seu computador, execute o Instalador de novo pra completar a instala��o do [name].
CannotContinue=O Instalador n�o pode continuar. Por favor clique em Cancelar pra sair.
ApplicationsFound=Os aplicativos a seguir est�o usando arquivos que precisam ser atualizados pelo Instalador. � recomendados que voc� permita ao Instalador fechar automaticamente estes aplicativos.
ApplicationsFound2=Os aplicativos a seguir est�o usando arquivos que precisam ser atualizados pelo Instalador. � recomendados que voc� permita ao Instalador fechar automaticamente estes aplicativos. Ap�s a instala��o ter completado, o Instalador tentar� reiniciar os aplicativos.
CloseApplications=&Automaticamente fechar os aplicativos
DontCloseApplications=&N�o fechar os aplicativos
ErrorCloseApplications=O instalador foi incapaz de fechar automaticamente todos os aplicativos. � recomendado que voc� feche todos os aplicativos usando os arquivos que precisam ser atualizados pelo Instalador antes de continuar.

; *** "Installing" wizard page
WizardInstalling=Instalando
InstallingLabel=Por favor espere enquanto o Instalador instala o [name] no seu computador.

; *** "Setup Completed" wizard page
FinishedHeadingLabel=Completando o Assistente do Instalador do [name]
FinishedLabelNoIcons=O Instalador terminou de instalar o [name] no seu computador.
FinishedLabel=O Instalador terminou de instalar o [name] no seu computador. O aplicativo pode ser iniciado selecionando os �cones instalados.
ClickFinish=Clique em Concluir pra sair do Instalador.
FinishedRestartLabel=Pra completar a instala��o do [name], o Instalador deve reiniciar seu computador. Voc� gostaria de reiniciar agora?
FinishedRestartMessage=Pra completar a instala��o do [name], o Instalador deve reiniciar seu computador.%n%nVoc� gostaria de reiniciar agora?
ShowReadmeCheck=Sim, eu gostaria de visualizar o arquivo README
YesRadio=&Sim, reiniciar o computador agora
NoRadio=&N�o, eu reiniciarei o computador depois
; used for example as 'Run MyProg.exe'
RunEntryExec=Executar %1
; used for example as 'View Readme.txt'
RunEntryShellExec=Visualizar %1

; *** "Setup Needs the Next Disk" stuff
ChangeDiskTitle=O Instalador Precisa do Pr�ximo Disco
SelectDiskLabel2=Por favor insira o Disco %1 e clique em OK.%n%nSe os arquivos neste disco podem ser achados numa pasta diferente do que a exibida abaixo, insira o caminho correto ou clique em Procurar.
PathLabel=&Caminho:
FileNotInDir2=O arquivo "%1" n�o p�de ser localizado em "%2". Por favor insira o disco correto ou selecione outra pasta.
SelectDirectoryLabel=Por favor especifique o local do pr�ximo disco.

; *** Installation phase messages
SetupAborted=A instala��o n�o foi completada.%n%nPor favor corrija o problema e execute o Instalador de novo.
EntryAbortRetryIgnore=Clique em Repetir pra tentar de novo, Ignorar pra prosseguir de qualquer maneira, ou em Abortar pra cancelar a instala��o.

; *** Installation status messages
StatusClosingApplications=Fechando aplicativos...
StatusCreateDirs=Criando diret�rios...
StatusExtractFiles=Extraindo arquivos...
StatusCreateIcons=Criando atalhos...
StatusCreateIniEntries=Criando entradas INI...
StatusCreateRegistryEntries=Criando entradas do registro...
StatusRegisterFiles=Registrando arquivos...
StatusSavingUninstall=Salvando informa��es de desinstala��o...
StatusRunProgram=Concluindo a instala��o...
StatusRestartingApplications=Reiniciando os aplicativos...
StatusRollback=Desfazendo as mudan�as...

; *** Misc. errors
ErrorInternal2=Erro interno: %1
ErrorFunctionFailedNoCode=%1 falhou
ErrorFunctionFailed=%1 falhou; c�digo %2
ErrorFunctionFailedWithMessage=%1 falhou; c�digo %2.%n%3
ErrorExecutingProgram=Incapaz de executar o arquivo:%n%1

; *** Registry errors
ErrorRegOpenKey=Erro ao abrir a chave do registro:%n%1\%2
ErrorRegCreateKey=Erro ao criar a chave do registro:%n%1\%2
ErrorRegWriteKey=Erro ao gravar a chave do registro:%n%1\%2

; *** INI errors
ErrorIniEntry=Erro ao criar a entrada INI no arquivo "%1".

; *** File copying errors
FileAbortRetryIgnore=Clique em Repetir pra tentar de novo, Ignorar pra pular este arquivo (n�o recomendado) ou em Abortar pra cancelar a instala��o.
FileAbortRetryIgnore2=Clique em Repetir pra tentar de novo, Ignorar pra prosseguir de qualquer maneira (n�o recomendado), ou em Abortar pra cancelar a instala��o.
SourceIsCorrupted=O arquivo de origem est� corrompido
SourceDoesntExist=O arquivo de origem "%1" n�o existe
ExistingFileReadOnly=O arquivo existente est� marcado como somente leitura.%n%nClique em Repetir pra remover o atributo somente leitura e tentar de novo, Ignorar pra pular este arquivo, ou em Abortar pra cancelar a instala��o.
ErrorReadingExistingDest=Um erro ocorreu enquanto tentava ler o arquivo existente:
FileExists=O arquivo j� existe.%n%nVoc� gostaria que o Instalador sobrescrevesse ele?
ExistingFileNewer=O arquivo existente � mais novo do que o arquivo que o Instalador est� tentando instalar. � recomendado que voc� mantenha o arquivo existente.%n%nVoc� quer manter o arquivo existente?
ErrorChangingAttr=Um erro ocorreu enquanto tentava mudar os atributos do arquivo existente:
ErrorCreatingTemp=Um erro ocorreu enquanto tentava criar um arquivo no diret�rio destino:
ErrorReadingSource=Um erro ocorreu enquanto tentava ler o arquivo de origem:
ErrorCopying=Um erro ocorreu enquanto tentava copiar um arquivo:
ErrorReplacingExistingFile=Um erro ocorreu enquanto tentava substituir o arquivo existente:
ErrorRestartReplace=ReiniciarSubstituir falhou:
ErrorRenamingTemp=Um erro ocorreu enquanto tentava renomear um arquivo no diret�rio destino:
ErrorRegisterServer=Incapaz de registrar a DLL/OCX: %1
ErrorRegSvr32Failed=RegSvr32 falhou com o c�digo de sa�da %1
ErrorRegisterTypeLib=Incapaz de registrar a biblioteca de tipos: %1

; *** Post-installation errors
ErrorOpeningReadme=Um erro ocorreu enquanto tentava abrir o arquivo README.
ErrorRestartingComputer=O Instalador foi incapaz de reiniciar o computador. Por favor fa�a isto manualmente.

; *** Uninstaller messages
UninstallNotFound=O arquivo "%1" n�o existe. N�o pode desinstalar.
UninstallOpenError=O arquivo "%1" n�o p�de ser aberto. N�o pode desinstalar
UninstallUnsupportedVer=O arquivo de log da desinstala��o "%1" est� num formato n�o reconhecido por esta vers�o do desinstalador. N�o pode desinstalar
UninstallUnknownEntry=Uma entrada desconhecida (%1) foi encontrada no log da desinstala��o
ConfirmUninstall=Voc� tem certeza que voc� quer remover completamente o %1 e todos os seus componentes?
UninstallOnlyOnWin64=Esta instala��o s� pode ser desinstalada em Windows 64 bits.
OnlyAdminCanUninstall=Esta instala��o s� pode ser desinstalada por um usu�rio com privil�gios administrativos.
UninstallStatusLabel=Por favor espere enquanto o %1 � removido do seu computador.
UninstalledAll=%1 foi removido com sucesso do seu computador.
UninstalledMost=Desinstala��o do %1 completa.%n%nAlguns elementos n�o puderam ser removidos. Estes podem ser removidos manualmente.
UninstalledAndNeedsRestart=Pra completar a desinstala��o do %1, seu computador deve ser reiniciado.%n%nVoc� gostaria de reiniciar agora?
UninstallDataCorrupted=O arquivo "%1" est� corrompido. N�o pode desinstalar

; *** Uninstallation phase messages
ConfirmDeleteSharedFileTitle=Remover Arquivo Compartilhado?
ConfirmDeleteSharedFile2=O sistema indica que o seguinte arquivo compartilhado n�o est� mais em uso por quaisquer programas. Voc� gostaria que a Desinstala��o removesse este arquivo compartilhado?%n%nSe quaisquer programas ainda est�o usando este arquivo e ele � removido, esses programas podem n�o funcionar apropriadamente. Se voc� est� incerto, escolha N�o. Deixar o arquivo no seu sistema n�o causar� qualquer dano.
SharedFileNameLabel=Nome do arquivo:
SharedFileLocationLabel=Local:
WizardUninstalling=Status da Desinstala��o
StatusUninstalling=Desinstalando o %1...

; *** Shutdown block reasons
ShutdownBlockReasonInstallingApp=Instalando o %1.
ShutdownBlockReasonUninstallingApp=Desinstalando o %1.

; The custom messages below aren't used by Setup itself, but if you make
; use of them in your scripts, you'll want to translate them.

[CustomMessages]

NameAndVersion=%1 vers�o %2
AdditionalIcons=�cones adicionais:
CreateDesktopIcon=Criar um �cone &na �rea de trabalho
CreateQuickLaunchIcon=Criar um �cone na &barra de inicializa��o r�pida
ProgramOnTheWeb=%1 na Web
UninstallProgram=Desinstalar o %1
LaunchProgram=Iniciar o %1
AssocFileExtension=&Associar o %1 com a extens�o do arquivo %2
AssocingFileExtension=Associando o %1 com a extens�o do arquivo %2...
AutoStartProgramGroupDescription=Inicializa��o:
AutoStartProgram=Automaticamente iniciar o %1
AddonHostProgramNotFound=%1 n�o p�de ser localizado na pasta que voc� selecionou.%n%nVoc� quer continuar de qualquer maneira?
