; macro.fnl
;; This global variable is a list of visited modules
(global global-variable [])

(fn add-visited-module [module-name]
  (table.insert global-variable module-name))

(fn print-global-variable []
  `(each [_# module-name# (ipairs ,global-variable)]
     (print (string.format "The module '%s' has been loaded." module-name#))))

{: add-visited-module
 : print-global-variable}
