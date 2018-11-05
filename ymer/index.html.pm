#lang pollen

◊(define-meta template "template-index.html")


◊section[#:id "wrapper"]{
  ◊section[#:id "one" #:class "wrapper spotlight style1"]{
    ◊div[#:class "inner"]{
      ◊a[#:href "http://now.tufts.edu/sites/default/files/131023_proteins_L.jpg" #:class "image"]{
        ◊img[#:src "svartalv/bilder/131023_proteins_L.jpeg" #:alt "ppin, von http://now.tufts.edu"]
      }
      ◊div[#:class "content"]{
        ◊h2[#:class "major"]{Koncept}
        ◊p{◊strong{Protein–protein interactions (PPIs)} are the physical contacts of high specificity established between two or more protein molecules as a result of biochemical events steered by electrostatic forces including the hydrophobic effect.}

        ◊p{◊strong{Protein-protein interaction networks (PPINs)} are mathematical representations of the physical contacts between proteins in the cell.}
        ◊a[#:href "brage/koncept.html" #:class "special"]{Mer}
      }
    }
  }

  ◊section[#:id "two" #:class "wrapper alt spotlight style2"]{
    ◊div[#:class "inner"]{
      ◊a[#:href "#" #:class "image"]{
        ◊img[#:src "svartalv/bilder/pic01.jpg" #:alt ""]
      }
      ◊div[#:class "content"]{
        ◊h2[#:class "major"]{Metoder och Vertyg}
        ◊p{Lorem ipsum dolor sit amet, etiam lorem adipiscing elit. Cras turpis ante, nullam sit amet turpis non, sollicitudin posuere urna. Mauris id tellus arcu. Nunc vehicula id nulla dignissim dapibus. Nullam ultrices, neque et faucibus viverra, ex nulla cursus.}
        ◊a[#:href "brage/metoder-vertyg.html" #:class "special"]{Mer}
      }
    }
  }

  ◊section[#:id "three" #:class "wrapper spotlight style3"]{
    ◊div[#:class "inner"]{
      ◊a[#:href "https://www.intomics.com/wp-content/uploads/2017/08/sc_iStock-509731276.png" #:class "image"]{
        ◊img[#:src "svartalv/bilder/pic01.jpg" #:alt ""]
      }
      ◊div[#:class "content"]{
        ◊h2[#:class "major"]{Application}
        ◊p{Lorem ipsum dolor sit amet, etiam lorem adipiscing elit. Cras turpis ante, nullam sit amet turpis non, sollicitudin posuere urna. Mauris id tellus arcu. Nunc vehicula id nulla dignissim dapibus. Nullam ultrices, neque et faucibus viverra, ex nulla cursus.}
        ◊a[#:href "brage/tillampningar.html" #:class "special"]{Mer}
      }
    }
  }

  ◊section[#:id "four" #:class "wrapper alt style1"]{
    ◊div[#:class "inner"]{
      ◊h2[#:class "major"]{Blogg}
      ◊p{Lorem ipsum dolor sit amet, etiam lorem adipiscing elit. Cras turpis ante, nullam sit amet turpis non, sollicitudin posuere urna. Mauris id tellus arcu. Nunc vehicula id nulla dignissim dapibus. Nullam ultrices, neque et faucibus viverra, ex nulla cursus.}
      ◊section[#:class "features"]{
        ◊article{
          ◊a[#:href "#" #:class "image"]{
            ◊img[#:src "svartalv/bilder/pic04.jpg"]
          }
          ◊h3[#:class "major"]{Artikel}
          ◊p{Lorem ipsum dolor sit amet, consectetur adipiscing vehicula id nulla dignissim dapibus ultrices.}
          ◊a[#:href "#" #:class "special"]{Mer}
        }

        ◊article{
          ◊a[#:href "#" #:class "image"]{
            ◊img[#:src "svartalv/bilder/pic05.jpg"]
          }
          ◊h3[#:class "major"]{Artikel}
          ◊p{Lorem ipsum dolor sit amet, consectetur adipiscing vehicula id nulla dignissim dapibus ultrices.}
          ◊a[#:href "#" #:class "special"]{Mer}
        }
      }
      ◊ul[#:class "actions"]{
        ◊li{◊a[#:href "#" #:class "button"]{Läs Mer}}
      }
    }
  }
}
