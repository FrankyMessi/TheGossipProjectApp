class StaticPagesController < ApplicationController
  def team
  end

  def contact
  end

  def home
    @allgossips = Gossip.all
    @id = params[:user_name]
  end  
end

