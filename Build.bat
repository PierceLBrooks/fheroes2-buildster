git submodule update --init
python -m pip install -r ./Buildster/requirements.txt
python ./Buildster/buildster.py ./Project.xml MINGW_TRIPLET=i686-w64-mingw32

