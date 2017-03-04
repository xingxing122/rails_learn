Rails.application.routes.draw do
    resources   :books do 
    collection   do 
	   #/books list 
           get   :list 
       end 
    end
end

