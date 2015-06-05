In development

# Redmine pandoc Formatter

This is a redmine plugin for supporting reStructuredText as a wiki format using [PandocRuby](http://rdoc.info/projects/autodata/pandoc-ruby) base on [alphabetum/redmine_restructuredtext_formatter][res]

[res]:https://github.com/alphabetum/redmine_restructuredtext_formatter


## Installation

  * Install [Pandoc](http://johnmacfarlane.net/pandoc/)
  * gem install pandoc-ruby
  * `git clone https://github.com/othree/redmine_pandoc_formatter.git plugins/redmine_pandoc_formatter`
  * Add `pandoc-ruby` to Gemfile
  
        gem "pandoc-ruby", "1.0.0"
  
  * Start Redmine

## Notes

This plugin was derived directly from Larry Baltz's [redmine\_markdown\_formatter](http://github.com/bitherder/redmine_markdown_formatter).
