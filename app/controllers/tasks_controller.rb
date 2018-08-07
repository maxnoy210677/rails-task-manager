class TasksController < ApplicationController

  def index
    @tasks = Task.all
  end

  def show
    @task = Task.find(params[:id])
  end

  def new
    @task = Task.new
  end

  def create
    task = Task.new
    task.title = params[:title]
    task.details = params[:details]
    task.completed = params[:completed]
    task.save

    redirect_to task_path(task)
  end

  def edit
  end

  def update
  end

  def destroy
  end

end
