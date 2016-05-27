class ProjectsController < ApplicationController
  def index
    @projects = ["bridge", "smart_city", "tower", "drones"]
  end
end
