# Get the filename from the text file

$filename = Get-Content "C:\Temp\in.txt"

 

# Check the last modification date of the file

$lastModifiedDate = (Get-Item $filename).LastWriteTime

$lastModifiedDate.ToShortDateString() | Out-File -FilePath "C:\Temp\out.txt"