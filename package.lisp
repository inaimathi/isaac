;;;; package.lisp

(defpackage #:isaac (:use #:cl)
   (:export #:init-null-seed
            #:init-kernel-seed
            #:init-common-lisp-random-seed
            #:rand32
            #:rand-bits))

