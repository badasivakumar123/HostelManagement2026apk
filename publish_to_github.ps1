$ErrorActionPreference = "Stop"

$repoDir = Split-Path -Parent $MyInvocation.MyCommand.Path
$repoUrl = "https://github.com/badasivakumar123/HostelManagement2026apk.git"
$releaseUrl = "https://github.com/badasivakumar123/HostelManagement2026apk/releases/download/v1.0.1/app-release.apk"

Set-Location $repoDir

if (!(Test-Path ".git")) {
    git init
}

git branch -M master
git add app-release.apk version.json README.md publish_to_github.ps1
git commit -m "Add public APK release files"

if (-not (git remote | Select-String -SimpleMatch "origin")) {
    git remote add origin $repoUrl
}

git push -u origin master

Write-Host ""
Write-Host "Now create GitHub Release manually:"
Write-Host "1. Open: https://github.com/badasivakumar123/HostelManagement2026apk/releases/new"
Write-Host "2. Tag: v1.0.1"
Write-Host "3. Title: v1.0.1"
Write-Host "4. Upload: $repoDir\app-release.apk"
Write-Host "5. Publish release"
Write-Host ""
Write-Host "Final APK URL:"
Write-Host $releaseUrl
