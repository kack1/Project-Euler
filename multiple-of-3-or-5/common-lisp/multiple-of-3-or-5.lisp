(ql:quickload "iterate")
(use-package :iterate)

(print (iter (for i from 1 to (- 1000 1))
      (if (or (eq (mod i 3) 0 ) (eq (mod i 5) 0)) (sum i))))

