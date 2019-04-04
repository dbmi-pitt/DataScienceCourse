# Image Segmentation and Slurm

This repository contains two distinct modules illustrating key concepts in biomedical data science:

1. *ImageSegmentation* provides an introduction to a key task in image processing - the identification of boundaries between segments. Topics include basic image loading and processing and the construction, training, and application of [3D U-Net](https://lmb.informatik.uni-freiburg.de/Publications/2016/CABR16/) neural nets for image segementation. 

2. *LearningSlurm* - a guide to the use of the (Slurm)[https://slurm.schedmd.com/] workload manager for submitting and managing of jobs on computing clusters. 

# Funding

Data science modules developed by the University of Pittsburgh Biomedical Informatics Training Program with the support of the National Library of Medicine data science supplement to the University of Pittsburgh (Grant # T15LM007059-30S1). 


# Using the module

## Image Segmentation

Image Segmentation is a Python (Jupyter)[https://jupyter.org/] notebook, relying on various external libraries, which must be installed:

* [NumPy](http://www.numpy.org/), n-dimensional arrays for Python, and related [SciPy](https://scipy.org/scipylib/index.html) scientific computing library.
* [NiBabel](https://nipy.org/nibabel/): for neuro-imaging
* [Pandas](https://pandas.pydata.org/): Python Data Analysis Library
* [SimpleITK](http://www.simpleitk.org/): Python version of the Insight Segmentation and Registration Toolkit (ITK) 
* [Matplotlib](https://matplotlib.org/): Python plotting
* [scikit-image](https://scikit-image.org/): image processing algorithms
* [Keras](https://keras.io/): Python Deep Learning library

To use this notebook, you should

1. Install [Python](https://www.python.org), preferably newer versions. Some people prefer [Conda](https://conda.io/projects/conda/en/latest/#). 

2. Configure support for (Jupyter)[https://jupyter.org] notebooks

3. Install the modules listed above.

4. Run the `3D segmentation.ipynb` notebook in Jupyter

## Learning Slurm

The LearningSlurm directory contains as PDF entitled `rslurm-tutorial.pdf`, which provides an walkthrough of the basic steps involved in using (Slurm)[https://slurm.schedmd.com/] to control a computing cluster. 

The PDF file is generated from the `slurm.Rmd` [R markdown](https://rmarkdown.rstudio.com/) file. 

To modify the PDF file, you will have to start by revising `slurm.Rmd`. This file contains several pointers to paths and libraries that will be specific to the environment in which the code is executed. Modify the file as needed to fit your specific environment. Careful testing is highly recommended.

Once you are done with any revisions, you can follow [published instructions to convert the Markdown to PDF or HTML](https://rmarkdown.rstudio.com/articles_intro.html).

# Description

## 1. Learning Outcomes

*TBD*

## 2. Licensing/Restrictions/Access

This work is licensed under a [Creative Commons Attribution-NonCommercial 4.0 International License](http://creativecommons.org/licenses/by-nc/4.0/").

## 3. Target Student Audience

Graduate students. 

## 4. Prerequisite Skills and Knowledge Required

*TBD*

## 5. Domain Problem

*TBD*

## 6. Dataset for the case study

*TBD*

## 7. Skills to be taught

### 7.1. Knowledge representation

*TBD*

### 7.2. Computation

*TBD*

### 7.3. Visual Analytics

*TBD*

### 7.4. Statistical Analyses

*TBD*

### 7.5. Reproducibility

*TBD*

## 8. Problem Solving skills 

*TBD*

## 9. Reflection

*TBD*
