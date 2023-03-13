;;; Directory Local Variables
;;; For more information see (info "(emacs) Directory Variables")

;;; Tell CIDER to use the fig alias from deps.edn to run this project.
;;; This will load figwheel-main as a dependency

;;; https://github.com/clojure-emacs/cider/issues/2396

((clojure-mode . ((cider-clojure-cli-aliases . ":fig"))))
