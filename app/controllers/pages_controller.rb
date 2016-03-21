class PagesController < ApplicationController
  def users
    @users = User.all
  end
  def home
    @users = User.all
  end
end
