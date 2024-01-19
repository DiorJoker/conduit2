class StaticPagesController < ApplicationController
  def home
  end

  def create
    @article = Article.new
  end
end
