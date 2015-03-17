class SearchController < ApplicationController
  def searchresults
  
  	
  	#lookup = params[:item_type]
  	#puts "woo: #{lookup}"
  	#@searches = Item.where(item_type: lookup)  	
  	#<%= label_tag(:item_type, "Search for item type: ") %>
	#<%= text_field_tag(:item_type) %>
	
	searchby = params[:searchby]
	
	#and
	if searchby == "1"
	
  		lookup_owner = params[:search][:owner]
  	
  		lookup = params[:search][:id]
  		#puts "these are my params: #{params}"
  		#puts "woo: #{lookup}, end of woo"
  		#@searches = Item.where(type_id: lookup)
  	#type_id: lookup, owner: lookup_owner
  		@searches = Item.where(	'type_id = ? AND owner = ?', lookup, lookup_owner)
  	
  	#or
  	else
  	
  		lookup_owner = params[:search][:owner]
  	
  		lookup = params[:search][:id]
  		
  		@searches = Item.where(	'type_id = ? OR owner = ?', lookup, lookup_owner)
  	
  	
  	
  	end
  
  end
end
