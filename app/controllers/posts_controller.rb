
class PostsController < ApplicationController
  #index アクション 一覧ページ表示する
  def index
    @posts = Post.all.order(id: "DESC")
  end

  # def new
  # end
  
  def create
  end

  def create
    Post.create(content: params[:content])
    redirect_to action: :index
  end
end