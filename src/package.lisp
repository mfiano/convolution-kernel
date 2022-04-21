(in-package #:cl-user)

(defpackage #:convolution-kernel
  (:local-nicknames
   (#:tg #:tile-grid)
   (#:u #:mfiano-utils))
  (:use #:cl)
  (:shadow
   #:count
   #:find
   #:map)
  (:export
   #:align
   #:collect
   #:convolve
   #:count
   #:detect
   #:do-kernel
   #:flood-fill
   #:find
   #:make-kernel
   #:map
   #:origin
   #:process
   #:reshape
   #:resolve))
