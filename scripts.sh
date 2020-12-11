git clone https://github.com/SeanNaren/warp-ctc.git 

# transfer learning detection model
PYTHONPATH=./ python ctpn/ctpn/train_net.py
PYTHONPATH=./ python ctpn/ctpn/demo.py
ls -l ctpn/output/ctpn_end2end/voc_2007_trainval/

# predict with angle/detection/recognitions model
PYTHONPATH=./ python predict/demo.py

#  train crnn
PYTHONPATH=./ python train/keras_train/trainbatch.py
