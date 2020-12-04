<div class="github-widget" data-repo="cytodata/awesome-cytodata"></div>
<script async src="https://pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script><ins class="adsbygoogle" style="display:block" data-ad-client="ca-pub-6890694312814945" data-ad-slot="5473692530" data-ad-format="auto"  data-full-width-responsive="true"></ins><script>(adsbygoogle = window.adsbygoogle || []).push({});</script>
## Awesome Cytodata [![Awesome](https://awesome.re/badge.svg)](https://awesome.re)

> A curated list of awesome cytodata resources.

![cytodata logo](https://raw.githubusercontent.com/cytodata/awesome-cytodata/master/cytodata-logo.png)

[Cytodata](https://cytodata.org/) refers to a community of researchers and resources involved in the **image-based profiling** of **biological phenotypes**.
These **biological phenotypes** are typically induced by genetic or chemical perturbations and often represent disease states.
**Image-based profiling** is used to inspect these phenotypes to uncover biological insight including discovering the impact of genetic alterations and determining the mechanism of action of compounds.

This page represents a curated list of software, datasets, landmark publications, and image-based profiling methods.
Our goal is to provide researchers, both new and established, a place to discover and document awesome Cytodata resources.



## Datasets

Annotated datasets, including **raw images** and **processed profiles**, for image-based profiling of chemical and genetic perturbations.

### Raw Images

- [Broad Bioimage Benchmark Collection](https://data.broadinstitute.org/bbbc/) - The Broad Bioimage Benchmark Collection (BBBC) is a collection of freely downloadable microscopy image sets. In addition to the images themselves, each set includes a description of the biological application and some type of "ground truth" (expected results).
- [Image Data Resource](https://idr.openmicroscopy.org/) - Public repository of image datasets from published scientific studies.
- [RxRx1](https://www.rxrx.ai/rxrx1) - RxRx1 is a set of 125,514 high-resolution 512x512 6-channel fluorescence microscopy images of human cells under 1,108 genetic perturbations in 51 experimental batches across four cell types.  The images were produced by Recursion Pharmaceuticals in their labs in Salt Lake City, Utah.  Researchers will use this dataset for studying and benchmarking methods for dealing with biological batch effects, as well as areas in machine learning such as domain adaptation, transfer learning, and k-shot learning.
- [RxRx19](https://www.rxrx.ai/rxrx19) - RxRx19 is the first morphological dataset that demonstrates the rescue of morphological effects of COVID-19. 

### Chemical Perturbations

- [Gustafsdottir et al. 2013](https://doi.org/10.1371/journal.pone.0080999) - Cell painting profiles from 1,600 bioactive compounds in U2OS cells (Access from public S3 bucket: `s3://cytodata/datasets/Bioactives-BBBC022-Gustafsdottir/profiles/Bioactives-BBBC022-Gustafsdottir/`).
- [Wawer et al. 2014](https://doi.org/10.1073/pnas.1410933111) - Cell painting profiles from 31,770 compounds in U2OS cells ([Click to download](http://www.broadinstitute.org/mlpcn/data/Broad.PNAS2014.ProfilingData.zip)).
- [Bray et al. 2017](https://doi.org/10.1093/gigascience/giw014) - Cell painting profiles from 30,616 compounds in U2OS cells (Center Driven Research Project _CDRP_) ([Download from GigaDB](https://doi.org/10.5524/100351) | Access from public S3 bucket: `s3://cytodata/datasets/CDRPBIO-BBBC036-Bray/profiles_cp/CDRPBIO-BBBC036-Bray/`).

### Genetic Perturbations

- [Singh et al. 2015](https://doi.org/10.1371/journal.pone.0131370) - 3,072 cell painting profiles from 41 genes knocked down with RNA interference (RNAi) in U2OS cells ([Access from GitHub](https://github.com/carpenterlab/2016_bray_natprot/blob/6dcdcf72cd90bb2dbf238b3ecf94691246d8f104/supplementary_files/profiles.csv.zip)).
- [Rohban et al. 2017](https://doi.org/10.7554/eLife.24060.001) - Cell painting data from 220 overexpressed genes in U2OS cells (Access from public S3 bucket: `s3://cytodata/datasets/TA-ORF-BBBC037-Rohban/profiles_cp/TA-ORF-BBBC037-Rohban/`).
- Unpublished - Cell painting profiles of 596 overexpressed alleles from 53 genes in A549 cells (Access from public S3 bucket: `s3://cytodata/datasets/LUAD-BBBC043-Caicedo/profiles_cp/LUAD-BBBC043-Caicedo/`)
- Unpublished - 3,456 cell painting profiles from CRISPR experiments knocking down 59 genes in A549, ES2, and HCC44 cells ([Access from GitHub](https://github.com/broadinstitute/cell-health/tree/master/0.generate-profiles/data/profiles)).

## Software

Open source software packages for image-based profiling of biological phenotypes.

- [Advanced Cell Classifier](https://www.cellclassifier.org/) - A software package for exploration, annotation and classification of cells within large datasets using machine learning.
- [CellProfiler](http://cellprofiler.org/) - CellProfiler is a free open-source software for measuring and analyzing cell images.
- [CellProfiler Analyst](http://cellprofiler.org/cp-analyst/) - Interactive data exploration, analysis, and classification of large biological image sets.
- [Cytominer](https://github.com/cytomining/cytominer) - Methods for image-based cell profiling.
- [EBImage](https://github.com/aoles/EBImage) - Image processing toolbox for R.
- [HTSvis](http://htsvis.dkfz.de/HTSvis/) - A web app for exploratory data analysis and visualization of arrayed high-throughput screens.

## Publications

Publications related to image-based profiling.

### Reviews

- [Data-analysis strategies for image-based cell profiling](https://doi.org/10.1038/nmeth.4397) - Introduce the steps required to create high-quality image-based (i.e., morphological) profiles from a collection of microscopy images.
- [High-content screening for quantitative cell biology](https://doi.org/10.1016/j.tcb.2016.03.008) - Describe some recent applications of HCS, ranging from the identification of genes required for specific biological processes to the characterization of genetic interactions.
- [Microscopy-based high-content screening](https://doi.org/10.1016/j.cell.2015.11.007) - Describe the state of the art for image-based screening experiments and delineate experimental approaches and image-analysis approaches as well as discussing challenges and future directions, including leveraging CRISPR/Cas9-mediated genome engineering.
- [Applications in image-based profiling of perturbations](https://doi.org/10.1016/j.copbio.2016.04.003) - Describes applications of image-based profiling including target and MOA identification, lead hopping, library enrichment, gene annotation and identification of disease-specific phenotypes

### Applications

- [Image-based multivariate profiling of drug responses from single cells](https://doi.org/10.1038/nmeth1032) - A multivariate method for classifying untreated and treated human cancer cells based on ∼300 single-cell phenotypic measurements.
- [Discovering metabolic disease gene interactions by correlated effects on cellular morphology](https://doi.org/10.1016/j.molmet.2019.03.001) - Profiling disease-gene interaction during adipocyte differentiation.
- [Phenotypic profiling of the human genome by time-lapse microscopy reveals cell division genes](https://doi.org/10.1038/nature08869) - This study provides an in-depth analysis of cell division phenotypes and makes the entire high-content data set available as a resource to the community.
- [Bioactivity screening of environmental chemicals using imaging-based high-throughput phenotypic profiling](https://doi.org/10.1016/j.taap.2019.114876) - Use of image-based profiling to screen the bioactivity of environmental chemicals
- [Repurposing High-Throughput Image Assays Enables Biological Activity Prediction for Drug Discovery](https://doi.org/10.1016/j.chembiol.2018.01.015) - Using image-based profiles to predict the bioactivity of small molecules in other unrelated assays. 
- [Tales of 1,008 Small Molecules: Phenomic Profiling through Live-cell Imaging in a Panel of Reporter Cell Lines](https://doi.org/10.1101/2020.03.13.990093) - Demonstrating the effects of polypharmacology in MOA prediction while offering solutions for overcoming it in future image-based profiling studies.

### Methods

- [Cell Painting, a high-content image-based assay for morphological profiling using multiplexed fluorescent dyes](https://doi.org/10.1038/nprot.2016.105) - Protocol describing the design and execution of experiments using Cell Painting.
- [Multiplex Cytological Profiling Assay to Measure Diverse Cellular States](https://doi.org/10.1371/journal.pone.0080999) - Cell Painting assay.
- [CIDRE: an illumination-correction method for optical microscopy](https://doi.org/10.1038/nmeth.3323) - Retrospective method for illumination-correction based on energy minimization.
- [Retrospective shading correction based entropy minimization](https://doi.org/10.1046/j.1365-2818.2000.00669.x) - Method for retrospective shading correction based on entropy minimization.
- [Capturing single-cell heterogeneity via data fusion improves image-based profiling](https://doi.org/10.1038/s41467-019-10154-8) - Adds dispersion and covariances to population averages to capture single-cell heterogeneity.
- [Minimum redundancy feature selection from microarray gene expression data](https://doi.org/10.1142/S0219720005001004) - Minimum redundancy - maximum relevance feature selection framework.
- [Learning unsupervised feature representations for single cell microscopy images with paired cell painting](https://doi.org/10.1101/395954) - Selfsupervised method to learn feature representations of single cells in microscopy images without labelled training data.
- [Weakly supervised learning of single-cell feature embeddings](https://doi.org/10.1109/CVPR.2018.00970) - Training CNNs using a weakly supervised approach for feature learning.
- [Accurate Prediction of Biological Assays with High-Throughput Microscopy Images and Convolutional Networks](https://doi.org/10.1021/acs.jcim.8b00670) - End-to-end learning with CNNs to predict bioactivity of small molecules in unrelated assays using image-based profiles.
- [Evaluation of Deep Learning Strategies for Nucleus Segmentation in Fluorescence Images](https://doi.org/10.1002/cyto.a.23863) - Comparing several deep learning methods for nuclear segmentation. 
- [Automating Morphological Profiling with Generic Deep Convolutional Networks](https://doi.org/10.1101/085118) - Transfer of activation features of generic CNNs to extract features for image-based profiling.

## Contribute

Contributions welcome! Read the [contribution guidelines](https://github.com/cytodata/awesome-cytodata/blob/master/contributing.md) first.

## License

[![CC0](http://mirrors.creativecommons.org/presskit/buttons/88x31/svg/cc-zero.svg)](http://creativecommons.org/publicdomain/zero/1.0)