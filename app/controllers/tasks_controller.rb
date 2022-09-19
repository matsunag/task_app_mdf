class TasksController < ApplicationController
  def schedule
      @schedule = "scheduleアクションが実行されています"
  end
  
  def call
      @call = "callアクションが実行されています"
  end
end
