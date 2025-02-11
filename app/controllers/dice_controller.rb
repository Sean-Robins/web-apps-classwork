class DiceController < ApplicationController

  def index
    #some code in here

    #render :inline => "<h1>Hello!</h1>"
    render :template => "dice/index"
  end
end
