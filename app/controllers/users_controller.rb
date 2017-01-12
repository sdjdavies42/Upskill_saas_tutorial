class UsersController < ApplicationController
  before_action :authenticate_user!
  
  # GET to /users
  def index
    
  end
  
  # GET request to /users/:id
  def show
   @user = User.find( params[:id] )
  end

end