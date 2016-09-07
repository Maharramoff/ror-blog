class ApplicationController < ActionController::Base
	protect_from_forgery with: :exception

	I18n.locale = :az
	#config.I18n.default_locale = :az
end
