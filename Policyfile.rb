name "filebeat"
default_source :supermarket
run_list "filebeat::default"
cookbook "filebeat", path: "."
# cookbook "tm-php", github: "taylormonacelli/tm-php", branch: 'whatever'
