
class PostsController < ApplicationController
  #index アクション 一覧ページ表示する
  def index
    @posts = Post.all
  end

  def new
  end
  
  def create
  end

  def create
    Post.create(content: params[:content])
  end
end