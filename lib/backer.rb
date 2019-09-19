<<<<<<< HEAD

=======
````ruby
>>>>>>> 15fa7007eb9cd6831e26cf40c2cc5c3f50746d21

require_relative 'project.rb'


class Backer
  attr_reader :name, :backed_projects
  
  
  def initialize(name)
    @name = name
    @backed_projects = []
    
  end
  
  def backed_projects
    @backed_projects
  end

<<<<<<< HEAD
  def back_project(project)
    @backed_projects << project
    project.backers << self
    #adds the backer to the project's backer array
    #hoverboard should be accessed by this method
  end
  
end
=======
  def back_project(arg_of_Project_class)
    @backed_projects << arg_of_Project_class
    #adds the backer to the project's backer array
  end
  
end

```
>>>>>>> 15fa7007eb9cd6831e26cf40c2cc5c3f50746d21
