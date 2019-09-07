class Book
  def initialize(title, author = "Agatha Christie")
    @title = title
    @author = author
  end

  def title=(title)
    @title = title
  end

  def title
    @title
  end

  def author
    @author
  end
end
