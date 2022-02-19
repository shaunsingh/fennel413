(import-macros {: add-visited-module
                : print-global-variable} :macro)

(require :module)
(add-visited-module "init")

(print-global-variable)
