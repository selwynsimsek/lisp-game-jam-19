#|
  This file is a part of lisp-game-jam-19 project.
  Copyright (c) 2019 Selwyn Simsek (sgs16@ic.ac.uk)
|#

(defsystem "lisp-game-jam-19-test"
  :defsystem-depends-on ("prove-asdf")
  :author "Selwyn Simsek"
  :license ""
  :depends-on ("lisp-game-jam-19"
               "prove")
  :components ((:module "tests"
                :components
                ((:test-file "lisp-game-jam-19"))))
  :description "Test system for lisp-game-jam-19"

  :perform (test-op (op c) (symbol-call :prove-asdf :run-test-system c)))
