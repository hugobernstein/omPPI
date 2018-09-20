#lang racket/base

(require pollen/markup pollen/tag racket/date txexpr pollen/setup pollen/unstable/pygments pollen/decode pollen/misc/tutorial)
(provide (all-defined-out))

(define headline (default-tag-function 'h1))
(define subheadline (default-tag-function 'h2))
(define subsubheadline (default-tag-function 'h3))
(define items (default-tag-function 'ul))
(define item (default-tag-function 'li))
; (define (link url text) `(a ((href ,url)) ,text))
(define strong (default-tag-function 'strong))
(define (link href . elements)
  `(a ((href ,href)) ,@elements))
(define line (default-tag-function 'hr))
(define br (default-tag-function 'br))

(provide author)


(module setup racket/base
  (provide (all-defined-out))
  (define poly-targets '(html txt ltx pdf)))

(define (get-date)
  (date->string (current-date)))

(define (heading . elements)
  (case (current-poly-target)
    [(ltx pdf) (apply string-append `("{\\huge " ,@elements "}"))]
    [(txt) (map string-upcase elements)]
    [else (txexpr 'h2 empty elements)]))

(define (emph . elements)
  (case (current-poly-target)
    [(ltx pdf) (apply string-append `("{\\bf " ,@elements "}"))]
    [(txt) `("**" ,@elements "**")]
    [else (txexpr 'strong empty elements)]))

(define (root . elements)
   (txexpr 'main empty (decode-elements elements
      #:string-proc (compose1 smart-quotes smart-dashes))))




; tag; ordlista
(define author "Hugo Bernstein")
(define k "Kategori")
(define ref "Referenser")
(define mer "Mer Intressanta Artiklar")
(define ant "Anteckningar")
(define syf "Syftet")
(define desc "Beskrivningar")
(define filo "Filosofi/Φιλοσοφία")
(define src "Källor")
(define oli "ordlista")
(define olr "ordlistor")
(define oln "ordlistan")

(define dms "Den mörka sanningen")

;språk
(define sv "Svenska")
(define en "Engelska")
(define zh "Kinesiska")
(define raco "Racket")
(define py "Python")
(define js "JavaScript")

;;koncept
(define ml "Maskininlärning")
(define artneu "Artificiella Neuronnät")
(define nn "Neuronnät")
(define tgc "Genichi Taguchi")
(define tgcmen "Taguchi Methods")
(define tgcmsv "Metoden Taguchi")
(define svms "Support Vector Machines(SVMs)")
(define svmsv "Stödvektormaskin")
(define svmssv "Stödvektormaskiner")

;tag-funktioner
(define rubrik (default-tag-function 'h2))
(define underrubrik (default-tag-function 'h3))
(define linje (default-tag-function 'hr))
(define descf (default-tag-function 'em))


(define (ordet . elements)
  (txexpr 'strong empty elements))
(define (stark . elements)
 (txexpr 'strong empty elements))
 (define (sokvag . elements)
  (txexpr 'strong empty elements))


(define-tag-function (separera attrs elems)
  `(hr ,(cons '(class "spektrum") attrs) ,@elems))
(define-tag-function (separera1 attrs elems)
  `(hr ,(cons '(class "spektrum1") attrs) ,@elems))

(define-tag-function (subtitle attrs elems)
    `(div ,(cons '(class "subtitle") attrs) ,@elems))
(define-tag-function (undertitel attrs elems)
  `(div ,(cons '(class "subtitle") attrs) ,@elems))

(define-tag-function (temp attrs elems)
  `(div ,(cons '(class "temp") attrs) ,@elems))
(define-tag-function (temporar attrs elems)
  `(div ,(cons '(class "temp") attrs) ,@elems))
(define-tag-function (anteckningar attrs elems)
  `(div ,(cons '(class "temp") attrs) ,@elems))

(define-tag-function (omslag attrs elems)
  `(div ,(cons '(class "omslag") attrs) ,@elems))

(define-tag-function (omslagsbild attrs elems)
  `(div ,(cons '(class "slideshow-container") attrs) ,@elems))
(define-tag-function (omslagsbilder attrs elems)
  `(div ,(cons '(class "mySlides fade") attrs) ,@elems))
(define-tag-function (headerwrap attrs elems)
  `(div ,(cons '(class "headerwrap") attrs) ,@elems))
(define-tag-function (text attrs elems)
  `(div ,(cons '(class "text") attrs) ,@elems))

(define-tag-function (olhebrew attrs elems)
  `(ol ,(cons '(class "hebrew") attrs) ,@elems))
(define-tag-function (olgreek attrs elems)
  `(ol ,(cons '(class "greek") attrs) ,@elems))

(define-tag-function (lcase attrs elems)
  `(strong ,(cons  '(class "lowercase") attrs) ,@elems))

(define-tag-function (beskrivning attrs elems)
  `(strong ,(cons  '(class "beskrivning") attrs) ,@elems))

;;;källkod
(define (highlight lang . xs)
  `(pre (code ((class ,(format "~a" lang))) ,@xs)))
