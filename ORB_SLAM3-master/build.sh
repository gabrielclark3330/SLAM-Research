echo "Configuring and building Thirdparty/DBoW2 ..."

cd Thirdparty/DBoW2
mkdir build
cd build
cmake .. -DCMAKE_BUILD_TYPE=Release
make -j -I /opt/homebrew/Cellar/boost/1.80.0/include -L /opt/homebrew/Cellar/boost/1.80.0/lib

cd ../../g2o

echo "Configuring and building Thirdparty/g2o ..."

mkdir build
cd build
cmake .. -DCMAKE_BUILD_TYPE=Release
make -j -I /opt/homebrew/Cellar/boost/1.80.0/include -L /opt/homebrew/Cellar/boost/1.80.0/lib

cd ../../Sophus

echo "Configuring and building Thirdparty/Sophus ..."

mkdir build
cd build
cmake .. -DCMAKE_BUILD_TYPE=Release
make -j -I /opt/homebrew/Cellar/boost/1.80.0/include -L /opt/homebrew/Cellar/boost/1.80.0/lib

cd ../../../

echo "Uncompress vocabulary ..."

cd Vocabulary
tar -xf ORBvoc.txt.tar.gz
cd ..

echo "Configuring and building ORB_SLAM3 ..."

mkdir build
cd build
cmake .. -DCMAKE_BUILD_TYPE=Release
make -j4 -I /opt/homebrew/Cellar/boost/1.80.0/include -L /opt/homebrew/Cellar/boost/1.80.0/lib
