class ProjectsController < ApplicationController
  def index
    @projects = Project.all #["bridge", "smart_city", "tower", "drones"]
  end
end
