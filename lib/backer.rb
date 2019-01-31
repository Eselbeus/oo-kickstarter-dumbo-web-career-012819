require 'pry'

class Backer 
  attr_accessor :backed_projects, :name
  
  @@backers = []
  
  def initialize(name)
    @name = name
    
    @backed_projects = []
    @@backers << self
    # binding.pry
  end
  
  def back_project(project)
    @backed_projects << project
    @@backers << @name
    binding.pry
  end
  
  
end