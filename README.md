[![DOI](https://zenodo.org/badge/164016740.svg)](https://zenodo.org/badge/latestdoi/164016740)

# Image Segmentation and Slurm

This repository contains two distinct modules illustrating key concepts in biomedical data science:

1. *ImageSegmentation* provides an introduction to a key task in image processing - the identification of boundaries between segments. Topics include basic image loading and processing and the construction, training, and application of [3D U-Net](https://lmb.informatik.uni-freiburg.de/Publications/2016/CABR16/) neural nets for image segementation. 

2. *LearningSlurm* - a guide to the use of the (Slurm)[https://slurm.schedmd.com/] workload manager for submitting and managing of jobs on computing clusters. 

# Funding

Data science modules developed by the University of Pittsburgh Biomedical Informatics Training Program with the support of the National Library of Medicine data science supplement to the University of Pittsburgh (Grant # T15LM007059-30S1). 

# License

This work is licensed under a [Creative Commons Attribution-NonCommercial 4.0 International License](https://creativecommons.org/licenses/by-nc/4.0/).

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

### 1.1 Image Segmentation

Upon completion of this module, students will be able to:

* Use Python tools to load, process, display, and manipulate NIFTI images
* Discuss the basic structure of the [3D U-Net](https://lmb.informatik.uni-freiburg.de/Publications/2016/CABR16/) neural network model. 
* Understand how to use Keras to train and apply the 3D U-Net model to segment images.

### 1.2 Learning Slurm

Upon completion of this module, students will be able to:
* Decide when Slurm might be useful for addressing computing challenges
* Create appropriate Slurm batch files
* Write code capable of maximizing the utility of Slurm processing. 

## 2. Licensing/Restrictions/Access

This work is licensed under a [Creative Commons Attribution-NonCommercial 4.0 International License](http://creativecommons.org/licenses/by-nc/4.0/").

## 3. Target Student Audience

Graduate students 

## 4. Prerequisite Skills and Knowledge Required

* Basic understanding of Python coding and R Scripting
* Some familiarity with image formats, particularly NIFTI images
* Basic familiaritiy with machine learning principles

## 5. Domain Problem

* *Image Segmentation*: Extracting segmentation information from 3D lung NIFTII images

* *LearningSlurm*: using Slurm to run jobs on computing clusters

## 6. Dataset for the case study

* *Image Segmentation*: Included lung NIFTI images

* *LearningSlurm*: not applicable

## 7. Skills to be taught

### 7.1. Knowledge representation

Not applicable

### 7.2. Computation

* Loading NIFTI images
* Processing NIFTI images
* Converting NIFTI image into NumPy arrays
* Displaying NIFTI images. 
* Using Keras to train 3D U-Net models for image segmentation. 
* Evaluating results of segmentation accuracy
* Using segmentation models on held-out images
* Understanding Slurm basic concepts
* Writing Slurm batch files


### 7.3. Visual Analytics

* Displaying NIFTI images

### 7.4. Statistical Analyses

* Accuracy of segmentation algorithms
* Inference on held-out images

### 7.5. Reproducibility

* Jupyter notebooks

## 8. Problem Solving skills 

* Where does image segmentation work well and where does it fail? 
* How can results of 3D segementation best be interpreted?
* How can Slurm jobs be managed most effectively?

## 9. Reflection

* What are some of the challenges of handling images from different sources? 
* What can be done if images are not well-aligned? Is this a problem?
* How can segmentation models be best evaluated? 

