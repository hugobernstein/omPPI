#lang pollen
◊(define-meta template "mallen.html")
◊(define-meta title "PPIN")
◊(define-meta author "Hugo Bernstein")
◊(define-meta keywords "")
◊(define-meta desc "")


◊div[#:class "sketch__pattern-v"]{
  ◊div[#:id "avsnitt"]{
    ◊rubrik{◊(hash-ref metas 'title)}

    ◊h2{från artikeln}
      ◊p{Biological networks play an increasingly important role in the exploration of functional modularity and cellular organization at a systemic level. Quite often the first tools used to analyze these networks are clustering algorithms. We concentrate here on the specific task of predicting protein complexes (PC) in large protein-protein interaction networks (PPIN). Currently, many state-of-the-art algorithms work well for networks of small or moderate size. However, their performance on much larger networks, which are becoming increasingly common in modern proteome-wise studies, needs to be re-assessed.}

      ◊p{We present a new fast algorithm for clustering large sparse networks: Core&Peel, which runs essentially in time and storage O(a(G)m+n) for a network G of n nodes and m arcs, where a(G) is the arboricity of G (which is roughly proportional to the maximum average degree of any induced subgraph in G). We evaluated Core&Peel on five PPI networks of large size and one of medium size from both yeast and homo sapiens, comparing its performance against those of ten state-of-the-art methods. We demonstrate that Core&Peel consistently outperforms the ten competitors in its ability to identify known protein complexes and in the functional coherence of its predictions. Our method is remarkably robust, being quite insensible to the injection of random interactions. Core&Peel is also empirically efficient attaining the second best running time over large networks among the tested algorithms.}

      ◊p{Our algorithm Core&Peel pushes forward the state-of the-art in PPIN clustering providing an algorithmic solution with polynomial running time that attains experimentally demonstrable good output quality and speed on challenging large real networks.}

    ◊undersektion{källor}
    ◊items{
      ◊li{ ◊link["https://www.ncbi.nlm.nih.gov/pubmed/28185552"]{Pellegrini M. Protein complex prediction for large protein protein interaction networks with the Core&Peel method. BMC Bioinformatics. 2016 Nov 8;17(Suppl 12):372. doi: 10.1186/s12859-016-1191-6.}}
    }
  }

}
