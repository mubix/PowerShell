Param(
[Parameter(Position=0, Mandatory=$true)]
[String]
$File
)

try { 
    $BytesStr = ([System.IO.File]::ReadAllBytes($File) -join ",")
}
catch {
    # error
}

return $ByteStr
