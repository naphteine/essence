;;; ESSENCE | Common Lisp Learning Facility
;;; by Gökay Gültekin, from 2024-08-29

;; I tolerate this century but I don't enjoy it.
;(defvar *gg*)

(format t "lets start again ~%")
;(format t "Let's play a game~%")

;(setf *gg* (read))

;(format t "the input: ~a~%" *gg*)

(defun square (x)
  (* x x))

(defun factorial (n)
  (if (= n 1)
      1
      (* n (factorial (- n 1)))))

(if (not (= 5 4))
     (format t "5 is not 4"))
