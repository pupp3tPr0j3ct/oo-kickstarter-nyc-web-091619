<<<<<<< HEAD
require_relative 'backer.rb'
=======
````ruby

#require_relative 'backer.rb'
>>>>>>> 15fa7007eb9cd6831e26cf40c2cc5c3f50746d21

class Project
  
  attr_reader :title, :backers
  
   def initialize(title)
     @title = title
     @backers = []
   end
   
<<<<<<< HEAD
   def add_backer(backer)
     @backers << backer
     backer.backed_projects << self
   end
  
end
=======
   def add_backer(arg_of_Backer)
     @backers << arg_of_Backer
   end
  
end

````
>>>>>>> 15fa7007eb9cd6831e26cf40c2cc5c3f50746d21
