(define-test assert-true
    "t is true"
    (assert-true nil))

(define-test assert-true2
    "1 is true"
    (assert-true 1))

(define-test assert-false
    "nil is false"
    (assert-false nil))
