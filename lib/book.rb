class Book
  def initialize(title, name = "Agatha Christie")
    @title = title
    @name = name
  end

  def title=(title)
    @title = title
  end

  def title
    @title
  end

  def name=(name)
    @name = name
  end

  def name
    @name
  end
end
