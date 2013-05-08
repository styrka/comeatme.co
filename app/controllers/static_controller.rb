class StaticController < ApplicationController
  def home
    if signed_in?
      @user = current_user
      gon.watch.username = @user
    end
    @testinggon = 123
    gon.testinggon = @testinggon
  end
end
