class ArticlesController < ApplicationController
  def create
    @article = Article.new(article_params)

    if @article.save
      redirect_to @article
    else
      render 'new', status: :unprocessable_entity
    end
  end

  def index
    @test = 'ddddddd'
    @articles = Article.all
  end

  def show
    @test = 'ddddddd'
    @article = Article.find_by(params[:id])
  end

  private

    def article_params
      params.require(:article).permit(:title, :about, :article, :tag)
    end


end
