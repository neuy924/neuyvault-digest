# sync-digest.ps1
# Copies __MAIN/ and Wiki/ from the vault into this repo, then commits and pushes.
# Intended to run ~30 min before the remote digest agent fires.

$vault   = "C:\Users\neuy9\Documents\neuyvault"
$digest  = "C:\Users\neuy9\Documents\neuyvault-digest"

# Sync folders
foreach ($folder in @("__MAIN", "Wiki")) {
    $src  = Join-Path $vault   $folder
    $dest = Join-Path $digest  $folder
    robocopy $src $dest "*.md" /MIR /NJH /NJS /NFL /NDL | Out-Null
}

# Commit and push
Set-Location $digest
git add -A
$changed = git status --porcelain
if ($changed) {
    $timestamp = Get-Date -Format "yyyy-MM-dd HH:mm"
    git commit -m "sync: $timestamp"
    git push origin main
    Write-Output "Synced and pushed at $timestamp"
} else {
    Write-Output "No changes to sync"
}
