class Backer
  attr_reader :backed_projects

  def initialize(backed_projects)
    @backed_projects = []
  end

  def back_project(project)
    @backed_projects << @backers
  end
end
