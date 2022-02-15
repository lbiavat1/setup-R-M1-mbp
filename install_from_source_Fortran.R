if(!require(BiocManager))
  install.packages("BiocManager")

install.packages("tidyverse")

BiocManager::install("DESeq2")
BiocManager::install("edgeR")
