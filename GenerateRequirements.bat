@ECHO OFF
:: This Bat File is To Generate The Rquired Packages

@ECHO "Generating Required Packages..."
activate.bat

IF EXIST "requirements.txt"(
  REM "Removing The Existing requirements.txt file"
  del requirements.txt
)

pip freeze > requirements.txt

IF EXIST "condaRequirements.txt" (
  ECHO "Removing The Existing condaRequirements.txt file"
  del condaRequirements.txt
)

conda list -e > condaRequirements.txt
deactivate.bat