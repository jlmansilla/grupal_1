class FiltersController < ApplicationController
  def index
    @newspapers = Newspaper.where(category_id: params[:q] )
    
    #Newspaper.find(params[:id])
    
  end

end
