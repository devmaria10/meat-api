class MeatsController < ApplicationController
  def index
    @meats = Meat.all 
    render "index.json.jbuilder"
    
  end
end
