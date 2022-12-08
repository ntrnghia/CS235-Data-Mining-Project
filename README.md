# CS235 Data Mining Techniques Project

- [Folder structure](#folder-structure)
- [Setup environment](#setup-environment)

## Folder structure
    .
    ├── dataset                     # Original dataset
    ├── manifest                    # Fixed train-valid-test that splited from original
    |                                 dataset with ratio 90-5-5
    ├── model                       # Best model checkpoints
    ├── scripts                     # Use for setup environment (skip if you familar)
    ├── Final result csv            # Csv file contain results of 10 different times
    ├── Main.ipynb                  # Main jupyter notebook
    └── requirements.txt            # Required packeges to run this repo

## Setup environment
Virtual environment is recommended
```
python -m pip install --upgrade pip setuptools wheel
pip install -r requirements.txt
```

and then open Main.ipynb