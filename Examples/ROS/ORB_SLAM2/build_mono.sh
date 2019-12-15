echo "Building nodes"

cd build
cmake .. -DROS_BUILD_TYPE=Release
make -j
cd ..