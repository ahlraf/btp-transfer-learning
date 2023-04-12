#!/bin/bash
#SBATCH --gres=gpu:1
#SBATCH --cpus-per-task=6
#SBATCH --mem=32000M
#SBATCH --time=2-00:00
#SBATCH --output=accuracy_test6.out


module load python/3.7

module load StdEnv/2020
module load gcc/9.3.0
module load cuda/11.0

module load arrow/2.0.0

source /home/ahlraf/scratch/traindir/TEST_ENV2/bin/activate

pip uninstall numpy
pip install numpy==1.20.0 --no-index
pip uninstall pandas
pip install pandas==1.3.0 --no-index
pip install pandas-datareader==0.9.0 --no-index
pip install pandas-gbq==0.13.3 --no-index
pip install pandas-profiling==1.4.1 --no-index

pip install torch --no-index
pip install torchsummary==1.5.1 --no-index
pip install torchtext --no-index
pip install torchvision --no-index

pip install tensorboard==2.5.0 --no-index
pip install tensorboard-data-server==0.6.1 --no-index
pip install tensorboard-plugin-wit==1.8.0 --no-index

pip uninstall sklearn
pip install sklearn==1.0.1

pip install transformers==4.15.0
pip install datasets==1.17.0 
pip install nltk==3.2.5 
pip install imbalanced-learn==0.8.1 --no-index

python accuracy_test6.py