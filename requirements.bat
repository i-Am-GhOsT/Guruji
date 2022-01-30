@ECHO OFF
@REM Implement the Environment to access  the Dependencies from the file
@ECHO Removing Old Requirements Files
@REM You can remove below line if you are not having any requirements.txt 
del requirements.txt requirementsConda.txt

@ECHO Generating Latest Requirements Files
pip freeze >requirements.txt
conda list -e > requirementsConda.txt