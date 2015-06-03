# Redmine pandoc formatter
require 'redmine'

RAILS_DEFAULT_LOGGER.info 'Starting pandoc formatter for Redmine'

Redmine::Plugin.register :redmine_pandoc_formatter do
  name 'pandoc formatter'
  author 'othree'
  description 'pandoc formatting for Redmine'
  version '0.0.1'

  wiki_format_provider 'pandoc', RedminePandocFormatter::WikiFormatter, RedminePandocFormatter::Helper
end
