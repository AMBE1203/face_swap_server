virtualenv -p python3.5 env
source ./env/bin/activate
pip install -r requirements.txt
deactivate
echo "Virtual Environment Setup!"
