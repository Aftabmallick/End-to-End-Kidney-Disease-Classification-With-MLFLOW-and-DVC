
# End-to-End Kidney Disease Classification With MLflow and DVC

This project provides an end-to-end solution for kidney disease classification using machine learning. It leverages MLflow for experiment tracking and model management, as well as DVC for data versioning and pipeline management.

## Introduction

In this project, we have utilized the VGG16 convolutional neural network architecture pretrained on the ImageNet dataset. We fine-tuned this model on our kidney disease dataset to create a custom classifier.

## Installation

To install the necessary dependencies, run the following command:

```bash
pip install -r requirements.txt
```

Make sure you have Python 3.6 or later installed.

## Usage

1. First, clone the repository:

```bash
git clone https://github.com/Aftabmallick/End-to-End-Kidney-Disease-Classification-With-MLFLOW-and-DVC.git
```

2. Navigate to the project directory:

```bash
cd End-to-End-Kidney-Disease-Classification-With-MLFLOW-and-DVC
```

3. Run the Jupyter notebook to train the model and evaluate results:

```bash
jupyter notebook
```

4. Alternatively, you can run the Flask web application for inference:

```bash
python app.py
```
5. To retrain the model using DVC, use the dvc repro command:

```bash
dvc repro
```
This command will reproduce the pipeline defined in the dvc.yaml file, which includes data preprocessing, model training, and evaluation. Any changes to the data or code will trigger DVC to rerun the pipeline, ensuring reproducibility.

## Retrained VGG16 Model

We have retrained the VGG16 model using our kidney disease dataset. The pretrained weights from ImageNet were fine-tuned during this process. The retrained model achieves state-of-the-art performance on our task.

## Dependencies

- tensorflow==2.12.0
- pandas
- dvc
- mlflow==2.2.2
- notebook
- numpy
- matplotlib
- seaborn
- python-box==6.0.2
- pyYAML
- tqdm
- ensure==1.0.2
- joblib
- types-PyYAML
- scipy
- Flask
- Flask-Cors
- gdown

You can install these dependencies using the provided `requirements.txt` file.


## Acknowledgments

- This project was inspired by the need for a comprehensive solution for kidney disease classification.
- Special thanks to the contributors of the dependencies used in this project.

---

