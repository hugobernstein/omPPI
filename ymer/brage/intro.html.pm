#lang pollen

◊(define-meta template "template-post.html")

◊div[#:class "sketch__pattern"]{
  ◊div[#:id "avsnitt"]{
    ◊blockquote[#:class "temp"]{the box effect obtained from codepen is going to be deployed, and I was wondering if it is helpful to add a background image in my blog}
    ◊sektion{intro}
    ◊sektion{sidoprojekt}
    ◊sektion{portfolio}
    ◊sektion{blogg}
  }


  ◊div[#:id "avsnitt"]{
    ◊blockquote[#:class "temp"]{Det bör inte finnas så mycket textbeskrivning}
    ◊rubrik{Protein-protein interaction network}
    ◊article{
      ◊sektion{Intro}
      ◊p{Protein-protein interactions (PPIs) are essential to almost every process in a cell, so understanding PPIs is crucial for understanding cell physiology in normal and disease states. It is also essential in drug development, since drugs can affect PPIs. Protein-protein interaction networks (PPIN) are mathematical representations of the physical contacts between proteins in the cell.}

      ◊undersektion{PPI}
      ◊p{Eine Protein-Protein-Interaktion ist eine Wechselwirkung zwischen zwei oder mehreren Proteinen. Sie beruhen überwiegend auf nicht-kovalenten Wechselwirkungen, wie Van-der-Waals-Kräften und Wasserstoffbrückenbindungen, elektrostatischen Wechselwirkungen und hydrophoben Effekten der Aminosäurereste oberflächennaher Proteindomänen zwischen den beteiligten Proteinen.}

      ◊undersektion{Signed interaction networks}
      ◊p{}

      ◊sektion{metoder}
      ◊undersektion{Yeast two-hybrid screening}
      ◊undersektion{Affinity purification coupled to mass spectrometry}
      ◊undersektion{Other potential methods}
      ◊undersektion{Text mining methods}
      ◊undersektion{Machine learning methods}

      ◊sektion{vertyg}
      ◊p{Bioinformatic tools have been developed to simplify the difficult task of visualizing molecular interaction networks and complement them with other types of data.}
      ◊ol[#:class "hebrew"]{
        ◊li{Cytoscape is an open-source software widely used and lots of plugins are currently available}
        ◊li{Pajek software is advantageous for the visualization and analysis of very large networks}
      }

      ◊sektion{Databases}
      ◊p{Large scale identification of PPIs generated hundreds of thousands interactions, which were collected together in specialized biological databases that are continuously updated in order to provide complete interactomes. The first of these databases was the Database of Interacting Proteins (DIP).[42] Since that time, the number of public databases has been increasing. Databases can be subdivided into primary databases, meta-databases, and prediction databases.}

      ◊p{Primary databases collect information about published PPIs proven to exist via small-scale or large-scale experimental methods. Examples: DIP, Biomolecular Interaction Network Database (BIND), Biological General Repository for Interaction Datasets (BioGRID), Human Protein Reference Database (HPRD), IntAct Molecular Interaction Database, Molecular Interactions Database (MINT), MIPS Protein Interaction Resource on Yeast (MIPS-MPact), and MIPS Mammalian Protein–Protein Interaction Database (MIPS-MPPI).}

      ◊p{Meta-databases normally result from the integration of primary databases information, but can also collect some original data. Examples: Agile Protein Interactomes Dataserver (APID),[43] The Microbial Protein Interaction Database (MPIDB),[44] Protein Interaction Network Analysis (PINA) platform, (GPS-Prot),[45] and Wiki-Pi.}

      ◊p{Prediction databases include many PPIs that are predicted using several techniques (main article). Examples: Human Protein–Protein Interaction Prediction Database (PIPs),[47] Interlogous Interaction Database (I2D), Known and Predicted Protein–Protein Interactions (STRING-db), and Unified Human Interactive (UniHI).}

      ◊undersektion{ELIXIR}
        ◊p{ELIXIR Core Data Resources are a set of European data resources of fundamental importance to the wider life-science community and the long-term preservation of biological data.}

      ◊sektion{Koncept}

      ◊ol[#:class "hebrew"]{
        ◊li{interactome}
        ◊li{15N metabolic labeling}
        ◊li{}
      }


    }
    ◊aside{
      ◊undersektion{text mining}
      ◊figure{
        ◊img[#:src "svartalv/Text_mining_protocol.png"]
      }
      ◊undersektion{källor}
      ◊ol[#:class "hebrew"]{
        ◊li{◊link["https://en.wikipedia.org/wiki/Protein–protein_interaction"]{wikipedia: PPI} / ◊link["https://de.wikipedia.org/wiki/Protein-Protein-Interaktion"]{de}}
        ◊li{◊link["https://www.ebi.ac.uk/training/online/course/network-analysis-protein-interaction-data-introduction/protein-protein-interaction-networks"]{EMBL-EMI training: Protein-protein interaction networks}}
        ◊li{◊link["https://string-db.org"]{STRING}}
        ◊li{◊link["https://www.elixir-europe.org/platforms/data/core-data-resources"]{ELIXIR Core Data Resources}}
      }
      ◊undersektion{Einzelnachweise}
      ◊;undersektion{referenser}
      ◊ol[#:class "hebrew"]{
        ◊li{◊link["http://jcb.rupress.org/content/196/6/801"]{A promiscuous biotin ligase fusion protein identifies proximal and interacting proteins in mammalian cells}}
      }
    }

  }
}
