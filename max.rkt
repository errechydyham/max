;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-intermediate-reader.ss" "lang")((modname max) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
(define (n_max x z)
  (if (> x z)
      x
      (if (< x z)
          z
          (if (= x z) "equals" " ")
          )
      )
)

  
(n_max 3 5)      