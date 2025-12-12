;; guix.scm - Guix package definition
(define-module (grimrepo-scripts)
  #:use-module (guix packages)
  #:use-module (guix git-download)
  #:use-module (guix build-system node))

(define-public grimrepo-scripts
  (package
    (name "grimrepo-scripts")
    (version "0.1.0")
    (source (git-reference
              (url "https://github.com/hyperpolymath/grimrepo-scripts")
              (commit "main")))
    (build-system node-build-system)
    (home-page "https://github.com/hyperpolymath/grimrepo-scripts")
    (synopsis "ReScript scripts for repository management")
    (description "Collection of scripts for managing repositories")
    (license 'palimpsest)))
