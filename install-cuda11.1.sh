conda create -y -n deformable-sprites-cuda11.1 python=3.9 anaconda
conda activate deformable-sprites-cuda11.1
pip3 install torch==1.9.0+cu111 torchvision==0.10.0+cu111 -f https://download.pytorch.org/whl/torch_stable.html
pip3 install -r requirements.txt