#require_relative 'backer.rb'

class Project
  
  attr_reader :title, :backers
  
   def initialize(title)
     @title = title
     @backers = []
   end
   
   def add_backer(arg_of_Backer)
     @backers << arg_of_Backer
   end
  
end