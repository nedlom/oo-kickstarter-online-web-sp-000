class Project
  attr_accessor :name
  attr_reader :backers
  
  def initialize(title)
    @title = title
    @backers =[]
  end
  
  def add_backer(backer)
    @backers << backer
  end
end


























# class Project
#   attr_reader :title, :backers
  
#   def initialize(title)
#     @title = title
#     @backers = []
#   end
  
#   def add_backer(backer)
#     backers << backer
#     backer.backed_projects << self
#   end
# end