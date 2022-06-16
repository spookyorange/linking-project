class PagesController < ApplicationController
  def index
    
  end

  def show
    @page = Page.find_by(pagename: params[:pagename])
  end
end