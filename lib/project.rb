class Project
  attr_reader :backers

  def initialize(backers)
    @backers = []
  end

  def add_backer(backer)
    @backers << backer
    @backers << project
  end
end
