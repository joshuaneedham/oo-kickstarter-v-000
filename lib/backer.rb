class Backer
  attr_accessor :name

  @@backers

  def initialize(name)
    @name = name
    @backed_projects = []
    @@backers
  end

  def back_project(project)
    @backed_projects << project
  end

end
