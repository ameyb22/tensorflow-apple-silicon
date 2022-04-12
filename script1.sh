/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)" ;
brew install miniforge ;
conda create --name tf python=3.9 -y ;
conda activate tf ;
conda install -c apple tensorflow-deps -y ; 
python -m pip install tensorflow-macos ; 
python -m pip install tensorflow-metal ; 
conda install numpy pandas matplotlib seaborn scikit-learn ipykernel -y