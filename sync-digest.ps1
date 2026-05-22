# sync-digest.ps1
# Copies vault folders into this repo and pushes to GitHub.
# Skips if the last sync was less than 24 hours ago (safe to trigger on login/wake).

$vault   = "C:\Users\neuy9\Documents\neuyvault"
$digest  = "C:\Users\neuy9\Documents\neuyvault-digest"

Set-Location $digest

# Check time since last commit
$lastCommitEpoch = git log -1 --format="%ct" 2>$null
if ($lastCommitEpoch) {
    $lastCommit  = [DateTimeOffset]::FromUnixTimeSeconds([long]$lastCommitEpoch).LocalDateTime
    $hoursSince  = ([DateTime]::Now - $lastCommit).TotalHours
    if ($hoursSince -lt 24) {
        Write-Output "Last sync was $([math]::Round($hoursSince, 1))h ago — skipping."
        exit 0
    }
}

# Sync folders
foreach ($folder in @("__MAIN", "Wiki", "Review", "Reference", "Non-Technical")) {
    $src  = Join-Path $vault  $folder
    $dest = Join-Path $digest $folder
    New-Item -ItemType Directory -Force $dest | Out-Null
    robocopy $src $dest "*.md" /MIR /NJH /NJS /NFL /NDL | Out-Null
}

# Commit and push
git add -A
$changed = git status --porcelain
if ($changed) {
    $timestamp = Get-Date -Format "yyyy-MM-dd HH:mm"
    git commit -m "sync: $timestamp"
    git push origin main
    Write-Output "Synced and pushed at $timestamp"
} else {
    Write-Output "No changes since last sync"
}
