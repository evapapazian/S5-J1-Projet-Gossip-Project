class GossipPageController < ApplicationController
	def page_du_gossip
		@id = gossip.id
		gossip = Gossip.find(params[:id]) 
	end
end
