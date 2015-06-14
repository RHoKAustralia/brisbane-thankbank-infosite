activate :deploy do |deploy|
  deploy.method = :git
end

activate :autoprefixer

set :css_dir, 'stylesheets'

set :js_dir, 'javascripts'

set :images_dir, 'images'


configure :build do

  activate :minify_css

  activate :minify_javascript

end
