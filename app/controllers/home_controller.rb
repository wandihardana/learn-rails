class HomeController < ApplicationController

  def index
    @owner = Owner.new
    @arr = ['apple','orange']
    flash.now[:notice] = 'Welcome!'
    flash.now[:alert] = 'This is alert'
    render 'home/index'
  end

end
