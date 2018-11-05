#lang pollen
◊(define-meta title "ppi")
◊(define-meta template "template-page.html")

◊section[#:id "wrapper"]{
  ◊header{
    ◊div[#:class "inner"]{
      ◊h2{Metoder och Vertyg}
      ◊p{PPI and PPIN}
    }
  }

  ◊div[#:class "wrapper"]{
    ◊div[#:class "inner"]{
      ◊h3[#:class "major"]{Yeast two-hybrid screening}
        ◊p{}

      ◊h3[#:class "major"]{Affinity purification coupled to mass spectrometry}
        ◊p{}

      ◊h3[#:class "major"]{Other potential methods}
        ◊p{}

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
