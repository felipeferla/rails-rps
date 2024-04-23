Rails.application.routes.draw do

  get("/", { :controller => "master", :action => "go_homepage" })

  get("/rock", { :controller => "master", :action => "rock" })
  
  get("/paper", { :controller => "master", :action => "paper" })

  get("/scissors", { :controller => "master", :action => "scissors" })

end
