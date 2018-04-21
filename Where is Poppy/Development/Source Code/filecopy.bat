@echo on
 
set "sourcePath=%~f1"
set "targetPath=%~f2"
 
echo "SourcePath : %sourcePath%"
echo "TargetPath : %targetPath%"
 
@copy "%sourcePath%" "%targetPath%"
