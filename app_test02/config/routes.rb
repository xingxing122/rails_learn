Rails.application.routes.draw do
   resources :test02 do
       collection   do 
	      get  :list 
	end 
     end
   namespace :interface do 
      resources  :test02 do 
	collection  do 
	     get :all 
          end
        end
     end       
   root :to=> 'test02#welcome'
   match 'taste_good',to: 'taste_good#hi',via: [:get, :post]
end
