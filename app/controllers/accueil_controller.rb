class AccueilController < ApplicationController

	def gossip_list
		puts "affiche les gossips:"
		 @gossip = Gossip.all 
 		 end
	
end
