class Project
  attr_reader :title

  def initialize(backed_projects)
    @backed_projects = []
  end

  def add_backer(backer)
    @backers << backer
  end
end
