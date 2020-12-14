From tensorflow/tensorflow:1.14.0-gpu-py3

RUN apt-get update && apt-get install -y \
      python-pydot python-pydot-ng graphviz cuda-cusparse-dev-10-0 cuda-cublas-dev-10-0  cmake vim cuda-curand-dev-10-0 git
RUN pip install pydot==1.4.1 graphviz==0.14.2
RUN pip install easydict -i https://pypi.tuna.tsinghua.edu.cn/simple/ ##选择国内源，速度更快
RUN pip install keras==2.0.8  -i https://pypi.tuna.tsinghua.edu.cn/simple/  
RUN pip install Cython opencv-python -i https://pypi.tuna.tsinghua.edu.cn/simple/ 
RUN pip install matplotlib -i https://pypi.tuna.tsinghua.edu.cn/simple/ 
RUN pip install -U pillow -i https://pypi.tuna.tsinghua.edu.cn/simple/
RUN pip install  h5py lmdb mahotas -i https://pypi.tuna.tsinghua.edu.cn/simple/
RUN pip install futures==3.1.1 -i https://pypi.tuna.tsinghua.edu.cn/simple/
RUN pip install torch==1.0.1  torchvision==0.2.0 
RUN pip install futures==3.1.1 -i https://pypi.tuna.tsinghua.edu.cn/simple/
RUN pip install tensorflow==1.13.1 tensorflow-gpu==1.13.1
RUN pip install warpctc-pytorch10-cuda90==0.1.3

