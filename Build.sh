git submodule update --init
python ./Buildster/buildster.py ./Project.xml
chmod +x ./Distribution/debug/*
chmod +x ./Distribution/release/*
patchelf --set-rpath '$ORIGIN' ./Distribution/debug/fheroes2
patchelf --set-rpath '$ORIGIN' ./Distribution/release/fheroes2
