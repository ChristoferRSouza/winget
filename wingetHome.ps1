# Define a lista de aplicativos para instalar
$apps = @(
    "Streamlabs.Streamlabs",
    "7zip.7zip",
    "ShareX.ShareX",
    "Ditto.Ditto",
    "Docker.DockerDesktop",
    "Git.Git",
    "Notepad++.Notepad++",
    "RustDesk.RustDesk",
    "VideoLAN.VLC",
    "WiseCleaner.WiseMemoryOptimizer",
    "RivaFarabi.Deckboard",
    "Oracle.VirtualBox",
    "Google.Chrome",
    "RealVNC.VNCViewer",
    "JanDeDobbeleer.OhMyPosh",
    "Microsoft.PowerShell",
    "OpenJS.NodeJS.LTS",
    "JetBrains.DataGrip",
    "Tonec.InternetDownloadManager",
    "Valve.Steam",
    "Ultimaker.Cura",
    "Win32diskimager.win32diskimager",
    "GOG.Galaxy",
    "EpicGames.EpicGamesLauncher",
    "Notion.Notion",
    "Discord.Discord",
    "Docker.DockerCompose",
    "GNU.Nano",
    "Rufus.Rufus",
    "Spotify.Spotify",
    "eza-community.eza",
    "junegunn.fzf",
    "sharkdp.bat",
    "SlackTechnologies.Slack",
    "Amazon.Games",
    "Telegram.TelegramDesktop",
    "Microsoft.VisualStudioCode",
    "Microsoft.PowerToys",
)

# Verifica se o winget está instalado
if (-not (Get-Command winget -ErrorAction SilentlyContinue)) {
    Write-Host "Winget não encontrado. Certifique-se de que o Gerenciador de Pacotes do Windows está instalado."
    exit 1
}

# Instala cada aplicativo na lista
foreach ($app in $apps) {
    Write-Host "Instalando $app..."
    winget install --id=$app --silent --accept-package-agreements --accept-source-agreements
    Write-Host "$app instalado!"
}
