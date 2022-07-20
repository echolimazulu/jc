for ($i = 1; $i -le 146; $i++) {
    $output = $(if ($i % 3 -eq 0) { "Jackie" }) + $(if ($i % 7 -eq 0) { "Chan" })
    Write-Host $(if ($output) { $output } else { $i })
}
