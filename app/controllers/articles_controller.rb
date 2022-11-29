# frozen_string_literal: true

class ArticlesController < ApplicationController
  def new
    @article = Article.new
  end

  def create
    @article = Article.new(att_params)
    @article.save
    redirect_to article_path(@article)
  end
  def show
    @article=Article.find(params[:id])
  end
  private
  def att_params
    params.require(:article).permit(:title, :description)
  end
end
