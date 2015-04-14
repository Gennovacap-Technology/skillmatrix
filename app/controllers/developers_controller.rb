class DevelopersController < ApplicationController
	before_filter :authenticate_manager!

	layout 'manager'

	def index
	end

end