# library("blogdown")

blogdown::install_hugo()
blogdown::install_theme("theNewDynamic/gohugo-theme-ananke")
blogdown::install_theme("wowchemy/starter-hugo-academic")
blogdown::install_theme("jruthe/lithium-theme")
blogdown::install_theme("halogenica/beautifulhugo")
blogdown::install_theme("pacollins/hugo-future-imperfect-slim")
blogdown::install_theme("calintat/minimal")



blogdown::build_site()
blogdown::serve_site()
blogdown::stop_server()

# DANGER
# new_site(dir = "mon-blog")
# blogdown::new_site(dir = ".", format = "toml")
