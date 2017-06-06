
# Packer AWS deep-learning
Creates a AWS AMI with packer.
The base image is the [Amazon Deep Learning AMI](https://aws.amazon.com/marketplace/pp/B01M0AXXQB)

This image basically only updates Keras to version 2, and installs `tqdm` and `pydot`.

## Build

```
> packer build \
    -var 'aws_access_key=YOUR_AWS_ACCESS_KEY' \
    -var 'aws_secret_key=YOUR_AWS_SECRET_KEY' \
    deep-learning.json
```
