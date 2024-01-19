class Article
  attr_accessor :title, :about, :article, :tag

  def initialize(attributes = {})
    @title  = attributes[:title]
    @about = attributes[:about]
    @article  = attributes[:article]
    @tag = attributes[:tag]
  end

  def formatted_article
    "#{@title} <#{@article}>"
  end
end
