function DownloadPythonExecutable()
{
    $process = Start-Process -FilePath "$PSScriptRoot\python-3.10.0-amd64.exe" -ArgumentList "/quiet /install" -Wait -PassThru -NoNewWindow
    Write-Host $process.ExitCode
}


DownloadPythonExecutable