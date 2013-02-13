class UsersController < ApplicationController
  before_filter :signed_in_user, only: [:edit, :update]
  before_filter :correct_user,   only: [:edit, :update]


  def show
  	@user = User.find(params[:id])
    @posts = @user.posts.paginate(page: params[:page], per_page: 20)
  end

  def edit
    @user = User.find(params[:id])
  end

  def create
  	@user = User.new(params[:user])
  	if @user.save
      sign_in @user
      flash[:success] = "Welcome to the TrialTutorial!"
  		redirect_to @user
  	else
  		render 'new'
  	end
  end

  def new
  	@user = User.new
  end

  def update
    @user = User.find(params[:id])
    if @user.errors
      @user.update_attributes(params[:user])
      flash[:success] = "Profile updated"
      sign_in @user
      redirect_to @user 
    else
      render 'edit'
    end
  end

  private
    def correct_user
      @user = User.find(params[:id])
      redirect_to(root_path) unless current_user?(@user)
    end
end
