class Project
  attr_accessor :backers, :title 
  
  def initialize(title)
    @backers = []
    @title = title
  end 
  def add_backer(backer)
    @backers << backer
    self << backed_project
    
  end 
end