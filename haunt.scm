(use-modules (haunt asset)
             (haunt builder blog)
             (haunt builder atom)
             (haunt builder assets)
             (haunt reader commonmark)
             (haunt site))

(site #:title "Title"
      #:domain "example.domain"
      #:posts-directory "post"
      #:build-directory "site"
      #:default-metadata
      '((author . "Example")
        (email  . "123@nota.email"))
      #:readers (list commonmark-reader)
      #:builders (list (blog #:prefix "/blog")
                       (atom-feed)
                       (atom-feeds-by-tag)
                       (static-directory "image")))

