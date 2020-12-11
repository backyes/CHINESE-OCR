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

#  Package                Version
#  ---------------------- ----------------------
#  absl-py                0.7.1
#  astor                  0.7.1
#  astunparse             1.6.3
#  bleach                 1.5.0
#  cachetools             4.1.1
#  certifi                2020.12.5
#  chardet                3.0.4
#  cycler                 0.10.0
#  Cython                 0.29.21
#  easydict               1.9
#  futures                3.1.1
#  gast                   0.3.3
#  google-auth            1.23.0
#  google-auth-oauthlib   0.4.1
#  google-pasta           0.2.0
#  graphviz               0.14.2
#  grpcio                 1.20.1
#  h5py                   2.10.0
#  html5lib               0.9999999
#  idna                   2.10
#  install                1.3.4
#  Keras                  2.0.8
#  Keras-Applications     1.0.7
#  Keras-Preprocessing    1.1.2
#  kiwisolver             1.1.0
#  lmdb                   1.0.0
#  mahotas                1.4.11
#  Markdown               3.1
#  matplotlib             3.0.3
#  mock                   2.0.0
#  numpy                  1.16.3
#  oauthlib               3.1.0
#  opencv-python          4.4.0.42
#  opt-einsum             3.3.0
#  pbr                    5.2.0
#  Pillow                 7.2.0
#  pip                    20.3.1
#  protobuf               3.14.0
#  pyasn1                 0.4.8
#  pyasn1-modules         0.2.8
#  pycurl                 7.43.0
#  pydot                  1.4.1
#  pygobject              3.20.0
#  pyparsing              2.4.7
#  python-apt             1.1.0b1+ubuntu0.16.4.2
#  python-dateutil        2.8.1
#  PyYAML                 5.3.1
#  requests               2.25.0
#  requests-oauthlib      1.3.0
#  rsa                    4.6
#  scipy                  1.4.1
#  setuptools             41.0.1
#  six                    1.12.0
#  tensorboard            1.13.1
#  tensorboard-plugin-wit 1.7.0
#  tensorflow             1.13.1
#  tensorflow-estimator   1.13.0
#  tensorflow-gpu         1.13.1
#  tensorflow-tensorboard 0.1.8
#  termcolor              1.1.0
#  torch                  1.0.1
#  torchvision            0.2.0
#  urllib3                1.26.2
#  Werkzeug               0.15.2
#  wheel                  0.29.0
#  wrapt                  1.12.1
