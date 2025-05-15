<div class="github-widget" data-repo="NPACore/awesome-neuroimaging"></div>
## Awesome Neuroimaging [![Awesome](https://awesome.re/badge.svg)](https://awesome.re)

> Exploring, organizing, and analysing brain images and recordings. MR focused.


- [Provenance and Automation](#provenance-and-automation) 


## Viewers
- [AFNI](https://afni.nimh.nih.gov/pub/dist/doc/htmldoc/afniandafni/gui_guide/main_toc.html) - Volumetric viewer from the AFNI suit. GUI's aesthetic defined by the '90s era Motif toolkit.
- [freeview](https://surfer.nmr.mgh.harvard.edu/fswiki/FreeviewGuide/FreeviewIntroduction) - Surface and volumetric image viewer in Freesurfer suit. Uses the QT toolkit.
- [fsleyes](https://fsl.fmrib.ox.ac.uk/fsl/fslwiki/FSLeyes) - Volumetric viewer from FSL.
- [mricron](https://www.nitrc.org/projects/mricron) - Volumetric viewer that works on windows.
- [dsistudio](https://dsi-studio.labsolver.org/doc/gui_t1.html) - DSI viewer from the dsi-studio suit of tools.
- [osirix](https://www.osirix-viewer.com/) - DICOM database organizer and viewer.
- [Mango](https://mangoviewer.com/) - Multi-image Analysis GUI is a viewer for medical research images for dcm, nii, surface, etc; version 4.1 released in 2019.
- [`wb_view`](https://www.humanconnectome.org/software/connectome-workbench) - Connectome workbench surface file viewer.

## Acquisition
### MR
#### Organization
- [reproIn](https://dbic-handbook.readthedocs.io/en/latest/mri/reproin.html) - Naming exam card sequences.
- [BIDS](https://bids-specification.readthedocs.io/en/stable/) - Brain Imaging Data Structure - directory hierarchy and file naming specification.
#### Management
- [PACS](https://en.wikipedia.org/wiki/Picture_archiving_and_communication_system) - Picture Archiving and Communication System standard used to store and transfer DICOM images from medical equipment and likely implemented by scanner manufacture. See [Siemens Healthineers Syngo Carbon](https://www.siemens-healthineers.com/en-us/digital-health-solutions/syngo-carbon), [Phillips Vue PACS](https://www.documents.philips.com/assets/20240227/5a788a79bbdd4e1986f1b12300b0e534.pdf), [GE HealthCare True PACS](https://www.gehealthcare.com/products/healthcare-it/true-pacs).
- [XNAT](https://www.xnat.org/) - An extensible open-source imaging informatics software platform dedicated to imaging-based research.
  - [DAX](https://github.com/VUIIS/dax) - Distributed Automation for XNAT: use containerization w/YAML defined input/output.
- [LORIS](https://mcin.ca/technology/loris/) - LORIS (Longitudinal Online Research and Imaging System) is web-based data and project management software for neuroimaging research studies.
- [brainlife.io](https://brainlife.io) - Open-source, free and secure reproducible neuroscience analysis platform.
- [cbrain](https://mcin.ca/technology/cbrain/) - CBRAIN is web-based software that allows neuroimaging researchers to perform computationally intensive analyses on data by connecting them to High-Performance Computing (HPC).
- 💲[Flywheel](https://flywheel.io) - A cloud-based imaging research data platform for data capture, curating, automation, and machine learning.
- 💲[QMENTA](https://qmenta.com) - The all in one imaging platform for your clinical trial.

#### Motion
- [FIRMM](https://firmm.readthedocs.io) - Real-time motion monitoring for fMRI, diffusion, and navigated T1/T2 image acquisition. 
- [`Dimon`](https://afni.nimh.nih.gov/pub/dist/doc/program_help/Dimon.html) - Monitor real-time acquisition of DICOM image files with AFNI.


## Quality Assurance and Checking

QA and QC of scanner images.

- [MRIQC](https://mriqc.readthedocs.io/) - Extracts no-reference IQMs (image quality metrics) from structural (T1w and T2w) and functional MRI (magnetic resonance imaging) data.
- [mrQA](https://github.com/Open-Minds-Lab/mrQA) - Tools for quality assurance in medical imaging datasets, including protocol compliance.
- [bids-validator](https://github.com/bids-standard/bids-validator/) - Validator for the Brain Imaging Data Structure.

## Pipelines

Preprocessing workflows.

### Suites
Software packages for multiple modalities, often offering a graphical user interface.

<!--lint ignore double-link-->
- [AFNI](https://afni.nimh.nih.gov/) - Analysis of Functional NeuroImages is a leading software suite of C, Python, R programs and shell scripts primarily developed for the analysis and display of multiple MRI modalities.
- [FSL](https://fsl.fmrib.ox.ac.uk/fsl/fslwiki) - A comprehensive library of analysis tools for FMRI, MRI and diffusion brain imaging data.
- [SPM](https://www.fil.ion.ucl.ac.uk/spm/) - Statistical Parametric Mapping refers to the construction and assessment of spatially extended statistical processes used to test hypotheses about functional imaging data.
- [Qu|Nex](https://qunex.yale.edu/) - The Quantitative Neuroimaging Environment & Toolbox (QuNex) is an open-source software suite that collectively supports an extensible framework for data organization, preprocessing, quality assurance, and analyses across neuroimaging modalities.
<!-- - [MINC](https://mcin.ca/technology/minc/) -- more of a format than suit? -->


### BOLD

- [fmriprep](https://fmriprep.org/) - Accessible preprocessing pipeline robust to variations in scan acquisition protocols with comprehensive error and output reporting. Input is BIDS dataset.
- [`afni_proc.py`](https://afni.nimh.nih.gov/pub/dist/doc/program_help/afni_proc.py.html) - Best practice pipelines with pre-configured blocks using AFNI.
- [HALFpipe](https://github.com/HALFpipe/HALFpipe) - User-friendly software that facilitates reproducible analysis of fMRI data.
- [XCP-D](https://xcp-d.readthedocs.io/en/latest/) - Post-processing and noise regression pipeline picks up right where fMRIprep ends.
- [clpipe](https://clpipe.readthedocs.io/en/latest/) - Uses fmriprep for preprocessing fMRI data and implements a variety of additional processing steps important for functional connectivity analyses such as nuisance regression and filtering.
- [fmri_processing_scripts](https://github.com/LabNeuroCogDevel/fmri_processing_scripts) - Legacy pipeline for maximal preprocessing.
- [HCP Pipeline](https://www.humanconnectome.org/software/hcp-mr-pipelines) - Pipeline scripts implement the Minimal Preprocessing Pipeline (MPP) described in [Glasser et al. 2013](http://www.ncbi.nlm.nih.gov/pubmed/23668970).

### DSI

- [dsi-studio](https://dsi-studio.labsolver.org/) - A tractography software tool that maps brain connections and correlates findings with neuropsychological disorders.
- [qsiprep](https://qsiprep.readthedocs.io/) - Configures pipelines for processing diffusion-weighted MRI (dMRI) data.

### Structural
<!--lint ignore double-link-->
- [Freesurfer](https://freesurfer.net/) - An open source neuroimaging toolkit for processing, analyzing, and visualizing human brain MR images.
- [CIVET](https://mcin.ca/technology/civet/) - An image processing pipeline for fully automated volumetric, corticometric, and morphometric analysis of human brain imaging data.


## Raw Data

Dealing with DICOM and k-space images

- [dcm2niix](https://github.com/rordenlab/dcm2niix) - DICOM to NIfTI converter.
- [heudiconv](https://github.com/nipy/heudiconv/) - A flexible DICOM converter for organizing brain imaging data into structured directory layouts.
- [gdcm](https://sourceforge.net/projects/gdcm/) - Grassroots DICOM is a  C++ library and CLI tool for DICOM medical files.
- [`pydicom`](https://pydicom.github.io/) - Python package and cli tool for inspecting, modifying, and creating DICOM files.
- [`dicom_hinfo`](https://afni.nimh.nih.gov/pub/dist/doc/program_help/dicom_hinfo.html), `dicom_hdr` - Prints selected information from the DICOM file.
<!--lint ignore double-link-->
- [`dcmdirtab`, `dcmtab_bids`](https://lncd.github.io/lncdtools/BIDS/) - CLI focused, regular expression based, and iteration friendly BIDS conversion pipeline from [lncdtools](https://github.com/lncd/lncdtools/).
- [pymapVBVD](https://git.fmrib.ox.ac.uk/wclarke/pymapvbvd) - Reads Siemens .dat 'twix' raw data files. Python port of Philipp Ehses' Matlab tool mapVBVD.
- [med2image](https://github.com/FNNDSC/med2image/pulls) - Python CLI tool for generating jpg or png images from DICOM or nifti files.

## Provenance and Automation

- [make](https://www.frontiersin.org/articles/10.3389/fninf.2016.00002/full) - follow script recipes defined in `Makefile`.
- [datalad](https://github.com/datalad/datalad) - Keep code, data, containers under control with git and git-annex. Esp `datalad run --input=... --output=...`.
- [`3dNotes`](https://afni.nimh.nih.gov/pub/dist/doc/program_help/3dNotes.html) - A program to add, delete and show notes for AFNI datasets. 
<!--lint ignore double-link-->
- [`niinote`](https://github.com/lncd/lncdtools/blob/master/niinote) - Add AFNI nifti XML history to header to run and record any command. Part of [lncdtools](https://github.com/lncd/lncdtools/).

## Imaging Tools
Software to read, write, and manipulate volumetric and/or surface data.

### Skullstripping
- [optibet](https://montilab.psych.ucla.edu/fmri-wiki/optibet/) - Shell script to combine afni and fsl tools for more robust skull stripping in patient populations.
<!--lint ignore double-link-->
- [`3dSkullStrip`](https://afni.nimh.nih.gov/pub/dist/doc/program_help/3dSkullStrip.html) - [AFNI](https://afni.nimh.nih.gov/)'s skull stripping utility with many parameters.
<!--lint ignore double-link-->
- [`bet`](https://fsl.fmrib.ox.ac.uk/fsl/fslwiki/BET/UserGuide) - [FSL](https://fsl.fmrib.ox.ac.uk/fsl/fslwiki)'s brain extraction tool.
<!--lint ignore double-link-->
- [`antsBrainExtraction.sh`](https://dpaniukov.github.io/2016/06/06/brain-extraction-with-ants.html)  - [ANTs](http://stnava.github.io/ANTs/) version.
<!--lint ignore double-link-->
- [`mri-watershed`](https://surfer.nmr.mgh.harvard.edu/fswiki/mri_watershed) - Part of the [Freesurfer](https://freesurfer.net/) pipeline.
- [ROBEX](https://www.nitrc.org/projects/robex) - Robust Brain Extraction without parameter tweaking.

### Warping
Spatial normalization

<!--lint ignore double-link-->
- [ANTs](http://stnava.github.io/ANTs/) - Advanced Normalization Tools includes probabilistic tissue segmentation and machine learning methods based on expert labeled data to order to maximize reliability and consistency of multiple modality image segmentation.
<!--lint ignore double-link-->
- [3dQwarp](https://afni.nimh.nih.gov/pub/dist/doc/program_help/3dQwarp.html) - OpenMP parallelized [AFNI](https://afni.nimh.nih.gov/) tool to compute a nonlinearly warped version of source dataset to match a base dataset.
<!--lint ignore double-link-->
- [flirt, fnirt](https://fsl.fmrib.ox.ac.uk/fsl/fslwiki/FNIRT/UserGuide) - Warping software provided by [FSL](https://fsl.fmrib.ox.ac.uk/fsl/fslwiki) tools.

#### Templates
- [templateflow](https://www.templateflow.org/) - A modular, version-controlled resource that allows researchers to use templates "off-the-shelf" and share new ones.
- [MNI152](https://www.bic.mni.mcgill.ca/ServicesAtlases/ICBM152NLin2009) - Unbiased standard magnetic resonance imaging template brain volume for normal population.

### Manipulation
Tools for doing math on matrix values

- [3dcalc](https://afni.nimh.nih.gov/pub/dist/doc/program_help/3dcalc.html) - Voxel-by-voxel arithmetic on 1D to 4D datasets. From AFNI.
- [fslmaths](https://fsl.fmrib.ox.ac.uk/fsl/fslwiki/Fslutils#:~:text=a%20combined%20image.-,fslmaths,--%20simple%20but%20powerful) - Simple but powerful program to allow mathematical manipulation of images. From FSL.
- [fscalc](https://www.freesurfer.net/pub/dist/freesurfer/dev_binaries/centos6_x86_64/fscalc.fsl) - Freesurfer wrapper of fslmaths.
<!--- Also see [#Libraries](#libraries) for development interfaces to be used within programming language.-->


### Modeling

#### HRF

<!--lint ignore double-link-->
- [3dDeconvolve](https://afni.nimh.nih.gov/pub/dist/doc/program_help/3dDeconvolve.html) -  [AFNI](https://afni.nimh.nih.gov/) - Program to calculate the deconvolution of a measurement 3D+time dataset with a specified input stimulus time series.  This program can also perform multiple linear regression using multiple input stimulus time series.
<!--lint ignore double-link-->
- [FEAT](https://fsl.fmrib.ox.ac.uk/fsl/fslwiki/FEAT) - GUI guided analysis of simple experiment based on general linear modeling. Part of [FSL](https://fsl.fmrib.ox.ac.uk/fsl/fslwiki).

#### MRSI

- [lcmodel](https://github.com/schorschinho/LCModel) - Implements linear-combination modeling of magnetic resonance spectroscopy data.
- [FSL-MRS](https://fsl.fmrib.ox.ac.uk/fsl/fslwiki/FSL-MRS) - A suite of tools for MR Spectroscopy, including single voxel (SVS), MRS imaging (MRSI), functional MRS (fMRS), diffusion MRS (dwMRS), edited spectroscopy, etc.
- [Osprey](https://github.com/schorschinho/osprey) - An all-in-one software suite for state-of-the art processing and quantitative analysis of in-vivo magnetic resonance spectroscopy (MRS) data.

#### EEG
- [`fooof`](https://fooof-tools.github.io/fooof/index.html) -  Fast, efficient, and physiologically-informed tool to parameterize neural power spectra.

#### Misc
- [hurst](https://github.com/elifesciences-publications/ei_hurst/) - Algorithm to assess intrinsic excitation-inhibition imbalance in MR ([Trakoshis et al, eLife, 2020](http://doi.org/10.7554/eLife.55684)).
<!--lint ignore double-link-->
- [tat2](https://lncd.github.io/lncdtools/tat2/) - Time-averaged T2* wrapper script using AFNI binaries from [lncdtools](https://github.com/lncd/lncdtools/).

## Libraries

### Python

- [nipy](https://nipy.org/) - Includes `nibabel`, `nipype`, and `nilearn`.

### R
- [oro.nifti](https://github.com/bjw34032/oro.nifti) - Functions for the input/output and visualization of medical imaging data that follow either the ANALYZE, NIfTI or AFNI formats.

### MATLAB

<!--lint ignore double-link-->
- [SPM](https://www.fil.ion.ucl.ac.uk/spm/) - Statistical Parametric Mapping refers to the construction and assessment of spatially extended statistical processes used to test hypotheses about functional imaging data.
- [`imtool3D_td`](https://github.com/tanguyduval/imtool3D_td) - 3D Image Viewer with ROI tools for Matlab (NIFTI viewer, Manual segmentation).

## Resources

### Blogs, Books, and Docs

- [Andy's brain blog](https://andysbrainblog.com/) - Tutorials and videos about neuroimaging analysis from start to finish in all the major software packages (AFNI, SPM, and FSL).
- [DataLad handbook](https://handbook.datalad.org/) - Start-to-end use cases of specific applications in neuroimaging using provenance tracking software `datalad`.
- [Hitchhacker's guide to the brain](https://learn-neuroimaging.github.io/hitchhackers_guide_brain/) - Notes from study planning to reporting and data sharing by way of acquisition, processing, analysis, and quality control.
- [Online Neuroimaging Resources](https://github.com/Remi-Gau/online_neuroimaging_resources) - A laundry list of online resources for MRI, fMRI, EEG, MEG.
- [U of A: Neuroimaging Core Documentation](https://neuroimaging-core-docs.readthedocs.io/) - Documentation for approaches used and/or developed by the neuroimaging core at the University of Arizona.

### Boards And Chats
- [neurostars](https://neurostars.org/) - General neuroimaging `discuss` form. `fmriprep` suggested Q&A site.
- [afni discuss](https://discuss.afni.nimh.nih.gov) - AFNI's `discuss` instance.
- [brainhack](https://mattermost.brainhack.org/) - A mattermoust community of neuroimagers.

### Datasets Repositories

- [openneuro](https://openneuro.org/) - A free and open platform for validating and sharing BIDS-compliant MRI, PET, MEG, EEG, and iEEG data.
- [NDA](https://nda.nih.gov/) - National Institute of Mental Health Data Archive (NDA) makes available human subjects data collected from hundreds of research projects across many scientific domains.
- [NITRC](https://www.nitrc.org/) - NeuroImaging Tools & Resources Collaboratory library of neuroinformatics software and data. 

#### Big datasets

- [ABCD](https://abcdstudy.org/) - Long-term Adolescent Brain Cognitive Development study including 1000s of longitudinal MRI scans.
- [UK Biobank](https://www.ukbiobank.ac.uk/) -  A large-scale biomedical database and research resource with 500,000 research participants.
- [NCANDA](http://www.ncanda.org/) - National Consortium on Alcohol and Neurodevelopment in Adolescence (4000+ MR visits).
- [PNC](https://www.med.upenn.edu/bbl/philadelphianeurodevelopmentalcohort.html) -  A population-based sample of over 9500 individuals from the greater Philadelphia area, ages 8-21 years who received medical care at the CHOP network.
- [ENIGMA](https://enigma.ini.usc.edu/) - The Enhancing Neuro Imaging Genetics through Meta Analysis Consortium contains 50 working group's imaging and genomics data.

## Contributing

Contributions welcome! Read the [contribution guidelines](https://github.com/NPACore/awesome-neuroimaging/blob/master/contributing.md) first.