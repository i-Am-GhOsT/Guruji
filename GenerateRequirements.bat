@ECHO OFF
:: This Bat File is To Generate The Rquired Packages

@ECHO "Generating Required Packages..."
activate.bat

IF EXIST "requirements.txt"(
  ECHO "Removing The Existing requirements.txt file"
  rm requirements.txt
)

pip freeze > requirements.txt

IF EXIST "condaRequirements.txt" (
  ECHO "Removing The Existing condaRequirements.txt file"
  rm condaRequirements.txt
)

conda list -e > condaRequirements.txt
deactivate.bat