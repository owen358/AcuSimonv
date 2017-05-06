class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  # layout :choose_layout
  #
  #   protected
  #
  #   def choose_layout
  #     # replace this condition with your own
  #     if spanish_layout?
  #       "application_es"
  #     else
  #       "application_en"
  #     end
  #   end

end
