class Project
  attr_accessor :title

  @@projects

  def initialize(title)
    @title = title
    @@projects
  end
end
