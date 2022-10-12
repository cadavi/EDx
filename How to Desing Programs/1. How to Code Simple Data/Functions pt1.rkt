;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname |Functions pt1|) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
(require 2htdp/image)

(define (bulb color)
  (circle 40 "solid" color))

;Here:
;bulb is the name of the function.
;color is the parameter
;(circle 40 "solid" c) is the function's body

;To call the function:
(above (bulb "red")
       (bulb "yellow")
       (bulb "green"))