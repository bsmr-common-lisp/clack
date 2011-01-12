#|
  This file is a part of Slinky package.
  URL: http://github.com/fukamachi/slinky
  Copyright (c) 2011 Eitarow Fukamachi <e.arrows@gmail.com>

  Slinky is freely distributable under the LLGPL License.
|#

#|
  Slinky testing.

  Author: Eitarow Fukamachi (fukamachi_e@ariel-networks.com)
|#

(in-package :cl-user)

(defpackage slinky-test-asd
  (:use :cl :asdf))

(defsystem slinky-test
  :depends-on (:slinky :cl-test-more)
  :components ((:module "t"
                        :serial t
                        :components ((:file "package")
                                     (:file "core")))))
