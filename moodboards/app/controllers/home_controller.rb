class HomeController < ApplicationController

  def index
    @sites = Site.all
  
    respond_to do |format|
      format.html  # index.html.erb
      format.json  { render :json => @sites }
    end
  end

end
