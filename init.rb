# Redmine pandoc formatter
require 'redmine'
require 'redmine_pandoc_formatter'
require 'redmine_pandoc_formatter/hooks/view_layouts_base_html_head'

::Rails.logger.info 'Starting pandoc formatter for Redmine'

Redmine::Plugin.register :redmine_pandoc_formatter do
  name 'pandoc formatter'
  author 'othree'
  description 'pandoc formatting for Redmine'
  version '0.0.1'

  wiki_format_provider 'pandoc', RedminePandocFormatter::Formatter, RedminePandocFormatter::Helper
end
