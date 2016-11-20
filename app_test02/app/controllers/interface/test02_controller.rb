class Interface::Test02Controller < ApplicationController 
  def all 
  render :json => { 
     :result => ['香蕉','苹果','橘子'] 
    } 
 end
end 

