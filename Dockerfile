FROM continuumio/miniconda3

ADD VERSION .

RUN conda config --add channels defaults && \
    conda config --add channels bioconda && \
    conda config --add channels conda-forge

RUN conda update -n base -c defaults conda

RUN conda install --yes biopython=1.74 pandas=0.25.3 bedtools=2.29.2 gffcompare=0.11.2 gffread=0.11.6 gffutils=0.9 bioconductor-crisprseek=1.26.0 bioconductor-bsgenome.hsapiens.ucsc.hg19=1.4.0 bioconductor-bsgenome.hsapiens.ucsc.hg38=1.4.1 bioconductor-org.hs.eg.db=3.10.0 bioconductor-txdb.hsapiens.ucsc.hg19.knowngene=3.2.2 bioconductor-txdb.hsapiens.ucsc.hg38.knowngene=3.10.0 bioconductor-txdb.mmusculus.ucsc.mm9.knowngene=3.2.2 bioconductor-txdb.mmusculus.ucsc.mm10.knowngene=3.10.0 bioconductor-bsgenome.mmusculus.ucsc.mm9=1.4.0 bioconductor-bsgenome.mmusculus.ucsc.mm10=1.4.0 bioconductor-org.mmu.eg.db=3.10.0

RUN conda clean --index-cache --tarballs --packages --yes
