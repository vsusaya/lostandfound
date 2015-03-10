class SearchController < ApplicationController
  def searchresults
  
  	#@items = Item.all
  	lookup = params[:item_type]
  	puts "woo: #{lookup}"
  	@searches = Item.where(item_type: lookup)
  
  end
end
