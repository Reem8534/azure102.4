# 1. Clone your GitHub repo
git clone https://github.com/Reem8534/Azure102.3
cd Azure102.3

# 2. Set up a Python virtual environment
python -m venv ~/.azure102-env
source ~/.azure102-env/bin/activate

# 3. Deploy the app to Azure App Service
az webapp up -n azureappreem -g Azuredevops --runtime "PYTHON|3.10" --location westeurope

# 4. Stream logs to check app output
az webapp log tail -n azureappreem -g Azuredevops
