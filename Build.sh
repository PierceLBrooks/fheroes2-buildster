git submodule update --init
python3 -m pip install -r ./Buildster/requirements.txt
python3 ./Buildster/buildster/buildster.py ./Project.xml

