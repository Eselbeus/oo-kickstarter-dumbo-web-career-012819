class Project 
  attr_accessor :backers, :title
  
  
  def initialize(title)
    @title = title
    
    @backers = []
    @backed_projects
  end
  
  def add_backer(backer)
    @backers << backer
    @backed_projects << backer
  end
  
end