class Post

  attr_accessor :name, :author

  def initialize(name)
    @name = name
  end

  def author_name
    if author
      self.author.name
    else
      nil
    end
  end



end
