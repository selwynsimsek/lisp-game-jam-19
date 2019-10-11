#|
  This file is a part of lisp-game-jam-19 project.
  Copyright (c) 2019 Selwyn Simsek (sgs16@ic.ac.uk)
|#

#|
  Author: Selwyn Simsek (sgs16@ic.ac.uk)
|#

(defsystem "lisp-game-jam-19"
  :version "0.1.0"
  :author "Selwyn Simsek"
  :license ""
  :depends-on ()
  :components ((:module "src"
                :components
                ((:file "lisp-game-jam-19"))))
  :description ""
  :long-description
  #.(read-file-string
     (subpathname *load-pathname* "README.markdown"))
  :in-order-to ((test-op (test-op "lisp-game-jam-19-test"))))
