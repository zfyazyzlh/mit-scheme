;;EXERCISE 1.1
;: 1 ]=> 10
课本内容 P3右下角 486 打印出 486
解释器： ;Value: 10

;: 1 ]=> (+ 5 3 4)
解释器：;Value: 12

;: 1 ]=> (- 9 1)
原理同上

;: 1 ]=> (/ 6 2)
原理同上

;: 1 ]=> (+ (* 2 4) (- 4 6))
原理同上

;: 1 ]=> (define a 3)
;Value: a

;: 1 ]=> (define b (+ a 1))
;Value: b

;: 1 ]=> (+ a b (* a b))
;Value: 19

;:1 ]=>  (= a b)
;Value: #f

;: 1 ]=> (if (and (> b a) (< b (* a b)))
;:    	 b
;:   		 a)
;Value: 16

;: 1 ]=> (cond ((= a 4) 6)
;:       	((= b 4) (+ 6 7 a))
;:       	(else 25))
;Value: 16

;: 1 ]=> (+ 2 (if (> b a) b a))
;Value: 16

;: 1 ]=> (* (cond ((> a b) a)
;: 	 	     ((< a b) b)
;: 	 	     (else -1))
;:	      (+ a 1))
;Value: 16

;;EXERCISE 1.2
1 ]=> 

;;EXERCISE 1.4
(define (a-plus-abs-b a b)
  ((if (> b 0) + -) a b))

;;EXERCISE 1.5

(define (p) (p))

(define (test x y)
  (if (= x 0)
      0
      y))

;: (test 0 (p))



