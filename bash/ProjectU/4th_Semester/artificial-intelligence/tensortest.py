import os
import numpy as np
import tensorflow as tf
import matplotlib.pyplot as plt

os.environ['TF_CPP_MIN_LOG_LEVEL'] = '3'

x1=np.array([2,-3,2,8], np.float32)
x2=np.array([3,2,3,-3], np.float32)
x3=np.array([2,-1,-1,2], np.float32)
x = np.add(x1,x2,x3)
name = 'tensortest'
#x = tf.constant([-3.0,-1.0, 0.0,1.0,3.0], dtype = tf.float32)
#x = tf.add(x1,x2,x3)
print(x)
y = tf.keras.activations.relu(x, alpha=0.0, max_value=None, threshold=0)
#y = tf.math.sigmoid(x)
#y = tf.keras.activations.tanh(-5)
print(y)
plt.plot(x,y)
plt.show()
