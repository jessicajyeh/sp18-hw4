class TodosController < ApplicationController
	def new
		@todo = Todo.new
		@todos = Todo.all
	end 


	def create
		@todo = Todo.create(todo_params)
    	redirect_to root_path
	end

	def todo_params
    	params.require(:todo).permit(:name, :completed)
    end

end