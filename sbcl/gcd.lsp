(defun my-gcd (m n)
  (if (= n 0)
    m
    (my-gcd n (mod m n))))
