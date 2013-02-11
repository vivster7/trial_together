class PostsController < ApplicationController
  before_filter :signed_in_user

  def create
    @trial = Trial.find_by_id(params[:trial_id])
  	@post = @trial.posts.build(content: params[:post][:content], user_id: current_user.id)
    if @post.save
      flash[:success] = "post created!"
      redirect_to @trial
    else
      render 'static_pages/home'
    end
  end

  def destroy
  end
end