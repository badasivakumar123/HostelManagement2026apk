$ErrorActionPreference = "Stop"

$repoDir = Split-Path -Parent $MyInvocation.MyCommand.Path
Set-Location $repoDir

if (!(Get-Command gh -ErrorAction SilentlyContinue)) {
    throw "GitHub CLI is not installed. Install it from https://cli.github.com/ or create the repo manually on GitHub."
}

if (!(Test-Path ".git")) {
    git init
}

git branch -M master
git add app-release.apk version.json README.md publish_to_github.ps1 create_public_repo_with_gh.ps1
git commit -m "Add public APK release files"

gh repo create badasivakumar123/HostelManagement2026apk --public --source . --remote origin --push
gh release create v1.0.1 app-release.apk --title "v1.0.1" --notes "BKR Hostel Management APK v1.0.1"

Write-Host ""
Write-Host "Done."
Write-Host "APK URL:"
Write-Host "https://github.com/badasivakumar123/HostelManagement2026apk/releases/download/v1.0.1/app-release.apk"
