class AspirantesController < ApplicationController

	def index
		@aspirantes = Aspirante.all
		
	end
end
