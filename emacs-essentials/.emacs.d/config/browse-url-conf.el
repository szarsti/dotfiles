(when (or (file-exists-p "~/Applications/FirefoxDeveloperEdition.app")
          (file-exists-p "/Applications/FirefoxDeveloperEdition.app"))
  (message "using firefox dev ed:")
  (setq browse-url-browser-function 'browse-url-generic)
  (setq browse-url-generic-program "open")
  (setq browse-url-generic-args '("-a" "FirefoxDeveloperEdition")))