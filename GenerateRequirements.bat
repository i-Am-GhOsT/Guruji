@ECHO OFF
:: This Bat File is To Generate The Rquired Packages

@ECHO "Generating Required Packages..."
.\activate.bat

del requirements.txt condaRequirements.txt

pip freeze > requirements.txt
conda list -e > condaRequirements.txt

.\deactivate.bat