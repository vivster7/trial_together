require 'will_paginate/array'
WillPaginate::ViewHelpers.pagination_options[:inner_window] = 3
WillPaginate::ViewHelpers.pagination_options[:outer_window] = 2

class TrialsController < ApplicationController

	def show
		@trial = Trial.find params[:id]
		@post = @trial.posts.build if signed_in?
		@posts = @trial.posts.paginate(page: params[:page], per_page: 20)
	end

	def search
		@trials = Trial.search(params[:search], request).paginate(page: params[:page], per_page: 10)
		respond_to do |format|
			format.html { render 'results' }
			format.js
		end
	end
end
