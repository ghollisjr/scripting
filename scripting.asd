(asdf:defsystem #:scripting
  :depends-on (:cl-getopt
               :sbcl-script
               :split-sequence
               :usocket
               :uiop
               :cl-fad
               :cl-ppcre
               :trivial-clipboard))
