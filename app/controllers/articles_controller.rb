class ArticlesController < ApplicationController

  def list
    @articles = Article.all
  end
  def show
    @article = Article.find(params[:id])
  end
end
