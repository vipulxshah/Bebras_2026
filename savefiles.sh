Get-ChildItem -Recurse -Filter *te.md| ForEach-Object {
    code -r $_.FullName                                
}
