#|
  This file is a part of Clack package.
  URL: http://github.com/fukamachi/clack
  Copyright (c) 2011 Eitarow Fukamachi <e.arrows@gmail.com>

  Clack is freely distributable under the LLGPL License.
|#

#|
  Testing Clack.

  Author: Eitarow Fukamachi (e.arrows@gmail.com)
|#

(in-package :cl-user)

(defpackage clack-test-asd
  (:use :cl :asdf))

(in-package :clack-test-asd)

(defsystem clack-test
  :depends-on (:clack :cl-test-more)
  :components ((:module "t"
                        :serial t
                        :components ((:file "package")
                                     (:file "core")))))