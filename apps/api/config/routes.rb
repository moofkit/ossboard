get  '/user_repos/:login', to: 'user_repos#show'
post '/md_preview',     to: 'md_preview#create'
get  '/analytics',      to: 'analytics#index'
get  '/issue',          to: 'issue#show'
