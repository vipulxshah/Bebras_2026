Get-ChildItem -Recurse -Filter *.md | ForEach-Object {
    code -r $_.FullName                                
    Start-Sleep -Milliseconds 600                            
    code --executeCommand workbench.action.files.save      
    Start-Sleep -Milliseconds 200                           
    code --executeCommand workbench.action.closeActiveEditor 
}
