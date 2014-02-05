class TasksController < ApplicationController

  def index
    @task_list = ["Send Rugby Drills", "Build Domain Models", "Call Mom", "Read Grupos Case", "Buy Milk"]
  end

  def show
    @task = "Send Rugby Drills"
  end

end
