class SlowcookersController < ApplicationController
	def index
		@slowcookers = SlowCookers.all
	end	
end
