class CommentsController < ApplicationController
  # POST /posts/1/comments
  def create
    # TODO need to add error handling to check if comment successfully created eg if successful redirect else re-render page with form
    @post = Post.find(params[:post_id])
    @comment = @post.comments.create(params[:comment])
    redirect_to post_path(@post)
  end
end

