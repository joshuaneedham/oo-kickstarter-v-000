class Backers
  attr_accessor :name

  def initialize(name)
    @name = name
    @projects = []
  end
end
