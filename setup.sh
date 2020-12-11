apt-get install python-pydot python-pydot-ng graphviz cuda-cusparse-dev-10-0 cuda-cublas-dev-10-0
pip install easydict -i https://pypi.tuna.tsinghua.edu.cn/simple/ ##选择国内源，速度更快
pip install keras==2.0.8  -i https://pypi.tuna.tsinghua.edu.cn/simple/  
pip install Cython opencv-python -i https://pypi.tuna.tsinghua.edu.cn/simple/ 
pip install matplotlib -i https://pypi.tuna.tsinghua.edu.cn/simple/ 
pip install -U pillow -i https://pypi.tuna.tsinghua.edu.cn/simple/
pip install  h5py lmdb mahotas -i https://pypi.tuna.tsinghua.edu.cn/simple/
pip install futures==3.1.1 -i https://pypi.tuna.tsinghua.edu.cn/simple/
pip install pytorch==1.0.1  torchvision==0.2.0 
pip install futures==3.1.1 -i https://pypi.tuna.tsinghua.edu.cn/simple/
pip install tensorflow=1.13.1 tensorflow-gpu=1.13.1
cd ./ctpn/lib/utils
sh make.sh
