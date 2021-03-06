\name{NEWS}
\title{News for Package \pkg{cardelino}}

\section{Changes in version 0.2.7}{
  \itemize{
    \item vireo supports match SNP from donor_data to cel_data; change default
          number of processors to n_proc=1
    \item change load_cellSNP_vcf default paramters to support more general case
    \item add more dependency to pass tests
    \item correct test-donor_id.R
    \item remove vignette-donorid.Rmd vignette and correct vignette-vireo.Rmd
  }
}

\section{Changes in version 0.2.5}{
  \itemize{
    \item change donor_id to vireo
    \item fix minor bug for n_vars in vireo (i.e., donor_id)
    \item add vignette for demultiplexing without genotype
    \item change assessment for doublet detection indicator to prob_doublet
  }
}

\section{Changes in version 0.1.0}{
  \itemize{
    \item add examples and remove unnecessary functions to pass biocCheck
  }
}
