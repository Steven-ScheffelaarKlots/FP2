#lang racket

(require racket/gui)

(define main-frame (new frame% [label "Dollar to Euro"]
                               [width 300]
                               [height 100]))

(define txt (new text-field% [label "Dollars:"]
                             [parent main-frame]))

(define msg (new message% [parent main-frame]
                          [auto-resize #t]
                          [label "Enter a value in dollars"]))

(define btn (new button% [parent main-frame]
                         [label "Convert"]
                         [callback (lambda (button event) (send msg 
                                                                set-label
                                                                (string-append "Euros: " (number->string (* .96 (string->number (send txt get-value)))))))]))


(send main-frame show #t)
