# encoding: utf-8
module RedminePandocFormatter
  extend ActionView::Helpers
  class << self
    def config
      ActionController::Base.config
    end
  end
end
