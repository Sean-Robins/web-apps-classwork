class TacosController < ApplicationController
  def index
    #some code in here

    #render :inline => "<h1>Hello!</h1>"
    render :template => "tacos/index"
  end
end
