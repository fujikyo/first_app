class PostsController < ApplicationController
  def index  # indexアクションを定義した
    @posts = Post.all  # すべてのレコードを@postsに代入

    def new
    end
    
    def create
      Post.create(content: params[:content])
    end
  end
end