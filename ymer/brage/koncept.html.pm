#lang pollen
◊(define-meta title "ppi")
◊(define-meta template "template-page.html")

◊section[#:id "wrapper"]{
  ◊header{
    ◊div[#:class "inner"]{
      ◊h2{Koncept}
      ◊p{PPI and PPIN}
    }
  }

  ◊div[#:class "wrapper"]{
    ◊div[#:class "inner"]{
      ◊h3[#:class "major"]{PPIs}
      ◊p{Protein-Protein-Interaktionen spielen eine Schlüsselrolle bei praktisch allen biologischen Prozessen, an denen Proteine beteiligt sind. Dazu zählen insbesondere Signaltransduktionsprozesse, Transportfunktionen und das Zytoskelett. Daher sind Protein-Protein-Interaktionen Gegenstand der Forschung für viele Bereiche der Biowissenschaften. Die Gesamtheit der Protein-Protein-Interaktionen, welche im menschlichen Organismus ein Netzwerk von etwa 650.000 Wechselwirkungen bilden,[1] wird im Allgemeinen auch als Interaktom bezeichnet und ist in Datenbanken wie KEGG und Reactome registriert. Analog definierte Interaktionen sind z. B. Protein-Lipid-Interaktionen, Protein-RNA-Interaktionen und Protein-DNA-Interaktionen.}

      ◊p{Protein–protein interactions (PPIs) are the physical contacts of high specificity established between two or more protein molecules as a result of biochemical events steered by electrostatic forces including the hydrophobic effect. Many are physical contacts with molecular associations between chains that occur in a cell or in a living organism in a specific biomolecular context.}

      ◊p{Proteins rarely act alone as their functions tend to be regulated. Many molecular processes within a cell are carried out by molecular machines that are built from a large number of protein components organized by their PPIs. These interactions make up the so-called interactomics of the organism, while aberrant PPIs are the basis of multiple aggregation-related diseases, such as Creutzfeldt–Jakob, Alzheimer's diseases, and may lead to cancer.}

      ◊p{PPIs have been studied from different perspectives: biochemistry, quantum chemistry, molecular dynamics, signal transduction, among others.[2] All this information enables the creation of large protein interaction networks – similar to metabolic or genetic/epigenetic networks – that empower the current knowledge on biochemical cascades and molecular etiology of disease, as well as the discovery of putative protein targets of therapeutic interest.}

      ◊h3[#:class "major"]{PPINs}
      ◊p{Protein-protein interaction networks (PPIN) are mathematical representations of the physical contacts between proteins in the cell.}

      ◊section[#:class "features"]{
        ◊article{
          ◊a[#:href "#" #:class "image"]{
            ◊img[#:src "../svartalv/bilder/pic04.jpg"]
          }
          ◊h3[#:class "major"]{Artikel}
          ◊p{Lorem ipsum dolor sit amet, consectetur adipiscing vehicula id nulla dignissim dapibus ultrices.}
          ◊a[#:href "#" #:class "special"]{Mer}
        }

        ◊article{
          ◊a[#:href "#" #:class "image"]{
            ◊img[#:src "../svartalv/bilder/pic05.jpg"]
          }
          ◊h3[#:class "major"]{Artikel}
          ◊p{Lorem ipsum dolor sit amet, consectetur adipiscing vehicula id nulla dignissim dapibus ultrices.}
          ◊a[#:href "#" #:class "special"]{Mer}
        }
      }
    }
  }
}
