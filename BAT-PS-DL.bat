:: Batch Powershell Downloader by NathanLithia
:: Uses powershell to download and place files at their destination.
:: Usage: BAT-PS-DL.bat <URL> <Destination>

powershell -Command "(New-Object Net.WebClient).DownloadFile('%1', '%2')"
