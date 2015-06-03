module RedminePandocFormatter
  class StylesheetHook < Redmine::Hook::ViewListener
    def view_layouts_base_html_head(context)
      stylesheet_link_tag "haddock", :plugin => :redmine_pandoc_formatter
    end
  end
end
