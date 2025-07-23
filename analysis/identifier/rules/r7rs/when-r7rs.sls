(library (scheme-langserver analysis identifier rules r7rs when-r7rs)
  (export when-process-r7rs)
  (import 
    (chezscheme) 
    (ufo-match)

    (ufo-try)

    (scheme-langserver analysis identifier util)
    (scheme-langserver analysis identifier reference)

    (scheme-langserver virtual-file-system index-node)
    (scheme-langserver virtual-file-system library-node)
    (scheme-langserver virtual-file-system document)
    (scheme-langserver virtual-file-system file-node))

(define (when-process-r7rs root-file-node root-library-node document index-node)
  (let* ([ann (index-node-datum/annotations index-node)]
         [expression (annotation-stripped ann)])
    (try
      (match expression
        
        
        )
      (except c
        [else '()])
      )))