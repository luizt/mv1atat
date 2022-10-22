<#
	Moves the files from a directories one at a time and logs before and after each operation.
	Licensed under the Apache License, Version 2.0
	Copyright 2022 Luiz Torro <luiz.torro@gmail.com>
#>

Param (
	# Directory where the files are
	[Parameter(Mandatory=$true)]
	[String] $From,

	# Directory where the files will be moved to
	[Parameter(Mandatory=$true)]
	[String] $To
)

Write-Host -ForegroundColor Yellow "Will start moving the files from '$From' to '$To'"

Get-ChildItem $From |
ForEach-Object {
	$ItemName = $_.Name
	Write-Host -NoNewline "Moving '$_.Name'... "
	Move-Item $_.FullName -Destination $To
	Write-Host -ForegroundColor Green "Done."
}

Write-Host -ForegroundColor Yellow "Finished moving the files from '$From' to '$To'"
