# Specify the URL of the image
$imageUrl = "https://ih1.redbubble.net/image.4904124570.0231/flat,750x,075,f-pad,750x1000,f8f8f8.jpg"

# Specify the path to save the downloaded image
$imagePath = "$env:TEMP\downloaded_image.jpg"


Invoke-WebRequest -Uri $imageUrl -OutFile $imagePath


Invoke-Item $imagePath
Start-Sleep -Milliseconds 969
while ($true) {
Add-Type -AssemblyName System.Windows.Forms
[System.Windows.Forms.SendKeys]::SendWait("{F11}")


}