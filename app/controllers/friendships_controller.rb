class FriendshipsController < ApplicationController
  before_action :authenticate_user!
  before_action :find_user

  def send_request
    current_user.friend_request(@user)
    flash[:notice] = 'Invitation sent successfully'
    redirect_to root_path
  end



  private

  def find_user
    @user = User.find(params[:user_id])
  end
end
