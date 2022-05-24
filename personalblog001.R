install.packages("blogdown")
library(blogdown)
install_hugo()
hugo_version()
new_site(theme = "hadisinaee/avicenna")

stop_server()
serve_site()

check_gitignore()
check_content() 
