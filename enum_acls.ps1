# Assign Directory to current directory
$directory = $PSScriptRoot

$var = Get-ChildItem -Recurse -Path $directory
foreach ($item in $var) {
     Get-Acl $item.FullName
}
