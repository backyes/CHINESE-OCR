# coding:utf-8
import os
import time
from glob import glob

import numpy as np
from PIL import Image

from predict import model

paths = glob(os.path.dirname(__file__) + '/test/*.*')

if __name__ == '__main__':
    im = Image.open(os.path.dirname(__file__) + "/test/test_pre.png")
    img = np.array(im.convert('RGB'))
    t = time.time()
    '''
    result,img,angel分别对应-识别结果，图像的数组，文字旋转角度
    '''
    result, img, angle = model.model(
        img, model='keras', adjust=True, detectAngle=True)
    print("It takes time:{}s".format(time.time() - t))
    print("---------------------------------------")
    for key in result:
        print(result[key][1])

    im = Image.open(os.path.dirname(__file__) + "/test/img/result.png")
    img = np.array(im.convert('RGB'))
    t = time.time()
    '''
    result,img,angel分别对应-识别结果，图像的数组，文字旋转角度
    '''
    result, img, angle = model.model(
        img, model='keras', adjust=True, detectAngle=True)
    print("It takes time:{}s".format(time.time() - t))
    print("---------------------------------------")
    for key in result:
        print(result[key][1])
