class ApplicationController < ActionController::Base
	protect_from_forgery with: :exception
	before_filter :set_locale

	private

	 # set the language
	def set_locale
		I18n.locale = :az
	end
	
end
