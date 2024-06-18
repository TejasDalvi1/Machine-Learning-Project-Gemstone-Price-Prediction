echo [$(date)]: "START"

echo [$(date)]: "creating environment with python 3.8 version" 

conda create --prefix ./gemstone python=3.8 -y

echo [$(date)]: "activating the environment" 

source activate ./gemstone

echo [$(date)]: "installing the dev requirements" 

pip install -r requirements_dev.txt

echo [$(date)]: "END" 