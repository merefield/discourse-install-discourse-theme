
# name: discourse-install-discourse-theme
# about: install discourse theme cli tool gem
# version: 0.1
# authors: Robert Barrow
# url: https://github.com/angusmcleod/discourse-locations

gem 'discourse_theme', '0.5.2'

after_initialize do
  p 'Installed the discourse theme cli gem!'
end
