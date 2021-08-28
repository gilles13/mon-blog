---
layout: post
title:  "Procédure simplifiée pour blogger sur Github-Pages"
date:   2021-03-20 09:12:04 +0100
categories: jekyll github ruby
---

Procédure suivie :

  - installer `ruby` avec `pacman`
{% highlight bash %}
sudo pacman -Sy ruby
{% endhighlight %}

  - installer les modules `ruby` nécessaires

{% highlight bash %}
sudo gem install jekyll bundle rake jekyll-sitemap -n /usr/local/bin
{% endhighlight %}

  - cloner le *repo* et se positionner dessus
{% highlight bash %}
git clone git@github.com:gilles13/mon-blog.git
cd mon-blog
{% endhighlight %}

  - jekyll-iser le *repo*
{% highlight bash %}
jekyll serve . --force
{% endhighlight %}

  - lancer `bundle`
{% highlight bash %}
bundle exec jekyll serve --livereload
{% endhighlight %}

  - rédiger un post dans le répertoire `_posts`

  - éditer les fichiers `_config.yml` et `Gemfile`

    + Dans `_config.yml`, il faut (au moins) saisir les informations de baseurl (ici "/mon-blog") et url ("http://user.github.io")

    + Dans `Gemfile`, décommenter la ligne `gem "github-pages", group: :jekyll_plugins`

