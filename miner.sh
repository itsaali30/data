sudo apt-get install git build-essential cmake libuv1-dev libssl-dev libhwloc-dev
sudo apt install wget opencl-headers ocl-icd-opencl-dev


git clone https://github.com/xmrig/xmrig.git
cd xmrig
mkdir build
cd build
cmake ..
make
