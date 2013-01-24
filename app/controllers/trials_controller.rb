class TrialsController < ApplicationController
	def show
		@trial = Trial.find params[:id]
	end

	def search
		#@trials = Trial.all
		@trials = Trial.search params[:search]
		render 'results'
	end

end
