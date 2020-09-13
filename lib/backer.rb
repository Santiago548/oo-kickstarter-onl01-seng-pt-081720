class Backer
  attr_reader :name

  def initialize
    @backers = []
  end

  def back_project(project)
    @backed_projects << project
  end
end
