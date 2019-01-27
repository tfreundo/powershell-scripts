<#
    This code fixes OneDrive if it cannot connect to Windows.
    Execute this script (as administrator) and afterwards restart your computer, the error should be gone.

    See the full support page here: https://support.office.com/de-de/article/fehlermeldung-onedrive-kann-keine-verbindung-zu-windows-herstellen-beim-zugriff-auf-dateien-in-onedrive-7c5b675f-555e-4aa1-b4d8-554698c2c2b9

#>
Set-Service -Name cldflt -StartupType Automatic