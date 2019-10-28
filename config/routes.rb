Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  get 'team', to: 'team#hi'
  get 'contact', to: 'contact#call_us'
  get 'welcome/:user_name', to: 'welcome#hello_user'
  get 'accueil', to: 'accueil#gossip_list'
  get 'gossip_page/:gossip.params[id]', to: 'gossip_page#page_du_gossip'
end
