(use-modules (haunt asset)
             (haunt builder blog)
             (haunt builder atom)
             (haunt builder assets)
             (haunt reader commonmark)
             (haunt site))

(site #:title "Title"
      #:domain "flurando.github.io/haunt-gh-page-template"
      #:posts-directory "post"
      #:build-directory "site"
      #:default-metadata
      '((author . "Example")
        (email  . "123@nota.email"))
      #:readers (list commonmark-reader)
      #:builders (list (blog #:prefix "/blogs")
                       (atom-feed)
                       (atom-feeds-by-tag)
                       (static-directory "images"))
      #:basepath "https://flurando.github.io/haunt-gh-page-template")

