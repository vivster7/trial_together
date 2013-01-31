require 'will_paginate/array'
WillPaginate::ViewHelpers.pagination_options[:inner_window] = 3
WillPaginate::ViewHelpers.pagination_options[:outer_window] = 2

class TrialsController < ApplicationController
	def show
		@trial = Trial.find params[:id]
	end

	def search
		#@trials = Trial.all
		@trials = Trial.search(params[:search]).paginate(page: params[:page], per_page: 10)
		respond_to do |format|
			format.html { render 'results' }
			format.js
		end
	end
end