class Backer
  
  attr_reader :name, :backed_projects, :project
  
  def initialize(name)
    @name = name
    @backed_projects = []
  end 
  
  def back_project
    @backed_projects << Project.new
  end
  
  
end