*This repo is to setup Tensorflow environment on Apple Silicon Mac without any hassle.*

**Just clone the repository and execute the shell script:**

    sh ~/script.sh

1. execute [script.sh](https://github.com/ameyb22/tensorflow-apple-silicon/blob/main/script.sh) if homebrew and miniforge is already installed on the system.

2. execute [script1.sh](https://github.com/ameyb22/tensorflow-apple-silicon/blob/main/script1.sh) to install whole package listed below.

***What the shell script do?***

1. Installs [Homebrew](https://brew.sh/)
2. then Installs [miniforge3](https://github.com/conda-forge/miniforge)

Next step to install [Tensorflow](https://www.tensorflow.org/) for Apple Silicon Mac:

3. Installs the TensorFlow dependencies
4. Installs base TensorFlow
5. Installs tensorflow-metal plugin
6. Installs necessary packages:
    1. [numpy](https://numpy.org/)
    2. [pandas](https://pandas.pydata.org/) 
    3. [matplotlib](https://matplotlib.org/) 
    4. [seaborn](https://seaborn.pydata.org/) 
    5. [scikit-learn](https://scikit-learn.org/stable/)
    6. [ipykernel](https://pypi.org/project/ipykernel/)

*Thank You!*
