###
# Page options, layouts, aliases and proxies
###
Time.zone = "Eastern Time (US & Canada)"
I18n.default_locale = :us

# Per-page layout changes:
#
# With no layout
page '/*.xml', layout: false
page '/*.json', layout: false
page '/*.txt', layout: false

# With alternative layout
# page "/path/to/file.html", layout: :otherlayout

# Proxy pages (http://middlemanapp.com/basics/dynamic-pages/)
# proxy "/this-page-has-no-template.html", "/template-file.html", locals: {
#  which_fake_page: "Rendering a fake page with a local variable" }

###
# Helpers
###

activate :blog do |blog_articles|
  # set options on blog
  blog_articles.name = "blog_articles"
  blog_articles.prefix = "blog"
  blog_articles.layout = "article_layout"
  blog_articles.permalink = "/{title}.html"
  blog_articles.sources = "/{title}.html"
  blog_articles.default_extension = ".md"
end

activate :blog do |methods|
  # set options on blog
  methods.name = "methods"
  methods.prefix = "methods"
  methods.layout = "play_layout"
  methods.permalink = "/{title}.html"
  methods.sources = "/{title}.html"
  methods.default_extension = ".md"
end

activate :blog do |tools|
  # set options on blog
  tools.name = "tools"
  tools.prefix = "tools"
  tools.layout = "play_layout"
  tools.permalink = "/{title}.html"
  tools.sources = "/{title}.html"
  tools.default_extension = ".md"
end

activate :blog do |advice|
  # set options on blog
  advice.name = "advice"
  advice.prefix = "advice"
  advice.layout = "article_layout"
  advice.permalink = "/{title}.html"
  advice.sources = "/{title}.html"
  advice.default_extension = ".md"
end

#Reload the browser automatically whenever files change
configure :development do
  activate :livereload
  activate :relative_assets
  set :relative_links, true
  set :base_url, "/"
  set :partials_dir, 'partials'
  set :css_dir, 'stylesheets'
  set :js_dir, 'javascripts'
  set :images_dir, 'images'
end

# Methods defined in the helpers block are available in templates
# helpers do
#   def some_helper
#     "Helping"
#   end
# end

# Build-specific configuration
configure :build do
  # Minify CSS on build
  # activate :minify_css

  # Minify Javascript on build
  # activate :minify_javascript
end
