class PagesController < ApplicationController
  def home

  	@cats = Cat.all
  	@users = User.all
  	@todos = Todo.all
  end

  # def todos
  	
  # end 
end