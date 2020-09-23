#lang racket

(require berkeley)
(provide (all-defined-out))

; Exercise 1

; SICP 2.7 - Define upper-bound and lower-bound

(define (add-interval x y)
  (make-interval (+ (lower-bound x) (lower-bound y))
                 (+ (upper-bound x) (upper-bound y))))

(define (mul-interval x y)
  (let ((p1 (* (lower-bound x) (lower-bound y)))
        (p2 (* (lower-bound x) (upper-bound y)))
        (p3 (* (upper-bound x) (lower-bound y)))
        (p4 (* (upper-bound x) (upper-bound y))))
    (make-interval (min p1 p2 p3 p4)
                   (max p1 p2 p3 p4))))

(define (make-interval a b) (cons a b))

(define (upper-bound interval)
  (error "Not yet implemented"))

(define (lower-bound interval)
  (error "Not yet implemented"))

; SICP 2.8 - Define sub-interval

(define (sub-interval x y)
  (error "Not yet implemented"))

; SICP 2.10 - Modify div-interval

(define (div-interval x y)
  (mul-interval x 
                (make-interval (/ 1 (upper-bound y))
                               (/ 1 (lower-bound y)))))


;SICP 2.12 - Define make-center-percent and percent

(define (make-center-width c w)
  (make-interval (- c w) (+ c w)))
(define (center i)
  (/ (+ (lower-bound i) (upper-bound i)) 2))
(define (width i)
  (/ (- (upper-bound i) (lower-bound i)) 2))

(define (make-center-percent c tol)
  (error "Not yet implemented"))

; SICP 2.17 - Define last-pair

(define (last-pair lst)
  (error "Not yet implemented"))

; SICP 2.20 - Define same-parity

(define (same-parity your-args-here)
  (error "Not yet implemented. Do not forget to edit the arguments of this procedure as well."))

; SICP 2.22 - Write your explanation in the comment block:

#|
Your explanation here
|#

; Exercise 2 - Define my-substitute

(define (substitute lst old new)
  (error "Not yet implemented"))

; Exercise 3 - Define my-substitute2

(define (substitute2 lst old new)
  (error "Not yet implemented"))
