class Project
  attr_reader :backers

  def initialize(backers)
    @backers = []
  end

  def add_backer(backer)
    @backers << backer
    @backed_projects << project
  end
end
