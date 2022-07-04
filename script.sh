conda create --name tf python=3.10 -y ;
conda activate tf ;
conda install -c apple tensorflow-deps -y ; 
python -m pip install tensorflow-macos ; 
python -m pip install tensorflow-metal ; 
conda install numpy pandas matplotlib seaborn scikit-learn ipykernel -y