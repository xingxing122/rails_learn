Rails.application.routes.draw do
 namespace  :interface do 
   resources :books do
    collection do 
	 get   :all 
     end 
    end 	 
   end 
    root  :to  =>  'books#welcome'
end 

