# dnnviewer-data

Models for the [DNN viewer](https://github.com/tonio73/dnnviewer)

```shell script
$ pip install dnnviewer
```

Example:

```shell script
$ dnnviewer --model-directories dnnviewer-data/models,dnnviewer-data/models/FashionMNIST_checkpoints
```

```shell script
$ dnnviewer --model-keras dnnviewer-data/models/CIFAR-10_CNN5.h5 --test-dataset cifar-10
```

## Model descriptions

### MNIST digits

Two models are provided for the MNIST digits classification:
- **MNIST_LeNet60.h5** is a convolutional network similar to the LeNet5 but with ReLU, Dropout and smaller size
- **MNIST_dense128.h5** is a full-connected/dense network

Both were designed in this notebook [_Convolutional versus Dense layers in neural networks - Part 1_](https://github.com/tonio73/data-science/blob/master/cnn/CnnVsDense-Part1.ipynb) and this Medium Post [_Dense or Convolutional — Part-1_](https://medium.com/analytics-vidhya/dense-or-convolutional-part-1-c75c59c5b4ad)

### CIFAR-10

Two convolutional networks:
- **CIFAR-10_CNN5.h5** is based on the Keras CNN Tutorial with some regularization, it has 3 convolutional and 2 dense layers. More details in this notebook [_Model to classify the CIFAR-10 dataset_](https://github.com/tonio73/data-science/blob/master/cnn/CnnCifar10.ipynb)
- **CIFAR-10_LeNetLarge.030.h5** is provided by SJD1882 it has 6 convolutional and 3 dense layer and a performance gain of 10%.
- **CIFAR-10_CNN5-Reg.tf** is a partially trained CIFAR-10 classifier with L1-L2 regularization

### Fashion MNIST (folder **FashionMNIST_checkpoints**)

Three evolutions of a Fashion MNIST CNN classifier based on the LeNet5 architecture as reported in this notebook [_MNIST Fashion classification with convolutional neural network_](https://github.com/tonio73/data-science/blob/master/cnn/CnnMnistFashion-Keras.ipynb). Each model is saved over the training epochs as Keras checkpoints.
- Model 1 : is the raw model without regularizer, accuracy is 90% with overfitting
- Model 2 : is adding dropout, accuracy is 91%
- Model 3 : is adding padding, accuracy is 92%

### Generative Adversarial Networks (GAN)

Simple GAN models are provided. Each model is saved as:

- The *generator*, a Keras Sequential model
- The *discriminator*, also a Sequential
- The *combined* model englobing the *generator* and *discriminator* within a Sequential. Actualy used to train the *generator*

Design notebooks are available in https://github.com/tonio73/data-science/tree/master/generative

Available models for the digit MNIST dataset:

- MNIST_GAN: original GAN based on Dense layers only
- MNIST_DCGAN: based on the DCGAN paper, featuring convolutional and dense layers
- MNIST_SmallDCGAN: small DCGAN with convolutional layers only in the generator. Lower performance than previous models but interesting inspection with DNN Viewer