

#require_relative 'project.rb'


class Backer
  attr_reader :name, :backed_projects
  
  
  def initialize(name)
    @name = name
    @backed_projects = []
    
  end
  
  def backed_projects
    @backed_projects
  end

  def back_project(arg_of_Project_class)
    @backed_projects << arg_of_Project_class
    #adds the backer to the project's backer array
  end
  
end
