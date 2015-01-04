class UsersController < ApplicationController

  def show
    @user = User.find(params[:id])
    # debugger # --> use this single line of code wherever and whenever debugging is necessary.  Check the rails server to interact and find the issue.
  end

  def new
  end

end
