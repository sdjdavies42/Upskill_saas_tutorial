class ProfilesController < ApplicationController
  
  # GET request to user/:user_id/profile/new7
  def new
    @profile = Profile.new
  end
  
end