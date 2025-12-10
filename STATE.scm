;;; STATE.scm - Project State Checkpoint for grimrepo-scripts
;;; SPDX-License-Identifier: AGPL-3.0-or-later OR LicenseRef-Palimpsest-0.5
;;; Generated: 2025-01-01

(define-module (grimrepo-scripts state)
  #:export (project-state))

(define project-state
  '((metadata
     (name . "grimrepo-scripts")
     (slug . "grimrepo-scripts")
     (version . "1.0.0")
     (author . "Jonathan D.A. Jewell")
     (license . "AGPL-3.0-or-later OR LicenseRef-Palimpsest-0.5")
     (created . "2025"))

    (rsr
     (tier . 1)
     (compliance . "bronze")
     (color-scheme . "rhodium")
     (languages . ("ReScript" "Rust")))

    (description
     "ReScript-first userscripts for browser automation with MAAF integration.
      Provides AIBDP awareness, RSR GitLab enhancements, accessibility testing,
      and sinople dark mode themes.")

    (ecosystem
     (part-of . ("RSR Framework" "MAAF" "extensions-library"))
     (depends-on . ("GrimCore"))
     (integrates-with . ("sinople-theme" "consent-aware-http")))

    (scripts
     (implemented
      . (("GrimCore" . "Core module with shared utilities")
         ("AibdpChecker" . "AIBDP manifest detection and display")
         ("GitlabEnhanced" . "RSR-focused GitLab enhancements")
         ("A11yOverlay" . "Accessibility testing overlay")
         ("DarkMode" . "Universal dark mode with sinople schemes")))
     (planned
      . (("CitationExtractor" . "Extract citations from web pages")
         ("DoiResolver" . "Quick DOI resolution")
         ("StateViewer" . "Pretty-print STATE.scm files")
         ("NickelPreview" . "Preview Nickel configs in browser")
         ("Readability" . "WASM-powered readability mode"))))

    (build
     (tool . "just")
     (compiler . "rescript")
     (output . "dist/*.user.js"))

    (status
     (phase . "active")
     (last-checkpoint . "2025-01-01")
     (next-milestone . "Phase 2 - Research scripts"))))

;;; End of STATE.scm
