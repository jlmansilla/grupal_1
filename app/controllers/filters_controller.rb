class FiltersController < ApplicationController
  def index
    @newspapers = Newspaper.where(category_id: params[:q] )
    #debuger
    #Newspaper.find(params[:id])
    
  end

end
