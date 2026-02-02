main = putStrLn myhtml 

myhtml = wrapHtml "Hello, World!"

wrapHtml content = "<html><body>" <> content <> "</body></html>"
