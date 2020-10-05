class Project
  attr_accessor :name
  
  def initialize(name)
    @name = name
    @backers =[]
  end
  
  def add_backer(backer)
    @backer << backer
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