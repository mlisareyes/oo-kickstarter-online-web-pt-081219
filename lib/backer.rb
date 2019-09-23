class Backer
  
  attr_accessor :backed_projects
  attr_reader :name, :title
  
  def initialize(name, title)
    @name = name
    @title = tile
    @backed_projects = []
  end
end