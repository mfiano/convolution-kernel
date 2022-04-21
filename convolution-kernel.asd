(asdf:defsystem #:convolution-kernel
  :description "An implementation of a kernel useful for convolution-like cellular transformations across a grid."
  :author "Michael Fiano <mail@mfiano.net>"
  :license "MIT"
  :homepage "https://git.mfiano.net/mfiano/convolution-kernel"
  :version "0.1.0"
  :encoding :utf-8
  :depends-on
  (#:tile-grid
   #:mfiano-utils)
  :pathname "src"
  :serial t
  :components
  ((:file "package")
   (:file "convolution-kernel")))
