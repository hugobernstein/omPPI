#lang pollen
◊(define-meta template "mallen-hsh.html")
◊(define-meta title "Network analysis and in silico prediction of protein-protein interactions with applications in drug discovery.")
◊(define-meta author "Hugo Bernstein")
◊(define-meta keywords "")
◊(define-meta desc "")

◊section{
  ◊h1{◊(hash-ref metas 'title)}
  ◊article{
    ◊p{Protein-protein interactions (PPIs) are vital to maintaining cellular homeostasis. Several PPI dysregulations have been implicated in the etiology of various diseases and hence PPIs have emerged as promising targets for drug discovery. Surface residues and hotspot residues at the interface of PPIs form the core regions, which play a key role in modulating cellular processes such as signal transduction and are used as starting points for drug design. In this review, we briefly discuss how PPI networks (PPINs) inferred from experimentally characterized PPI data have been utilized for knowledge discovery and how in silico approaches to PPI characterization can contribute to PPIN-based biological research. Next, we describe the principles of in silico PPI prediction and survey the existing PPI and PPI site prediction servers that are useful for drug discovery. Finally, we discuss the potential of in silico PPI prediction in drug discovery.}
  }
  ◊aside{
    ◊em{◊(hash-ref metas 'desc)}
  }
  ◊h3{◊src}
  ◊olhebrew{
    ◊li{◊link["https://www.ncbi.nlm.nih.gov/pubmed/28364585"]{Murakami Y. Curr Opin Struct Biol. 2017 Jun;44:134-142. doi: 10.1016/j.sbi.2017.02.005. Epub 2017 Mar 30.}}
  }
}
