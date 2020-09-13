class Project
  attr_reader :title

  def initialize(backed_projects)
    @backers = []
  end

  def add_backer(backer)
    @backers << backer
  end
end
