class Backer
  attr_reader :backed_projects, :name

  def initialize(backed_projects, name)
    @backed_projects = []
    @name = name
  end

end
