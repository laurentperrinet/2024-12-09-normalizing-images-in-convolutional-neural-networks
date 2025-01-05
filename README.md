[![DOI](https://zenodo.org/badge/DOI/10.5281/zenodo.14602370.svg)](https://doi.org/10.5281/zenodo.14602370)

#ConvolutionalNeuralNetworks (#CNNs in short) are immensely useful for many #imageProcessing tasks and much more... Yet you sometimes encounter some bits of code 

Have you ever wondered about the origins of the values for image normalization in #imagenet ?


* Mean: `[0.485, 0.456, 0.406]` (for R, G and B channels respectively)
* Std: `[0.229, 0.224, 0.225]`

Strangest to me is the need for a three-digits precision. Here,  after finding the origin of these numbers for MNIST and ImageNet, I am testing if that precision is really important : guess what, it is not !

* https://laurentperrinet.github.io/sciblog/posts/2024-12-09-normalizing-images-in-convolutional-neural-networks.html
