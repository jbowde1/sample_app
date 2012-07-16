class ApplicationController < ActionController::Base
	protect_from_forgery
	include SessionsHelper # Make session helper functions accessible to controllers
end
