class PostsController < ApplicationController
  def show
    @result = "success!!"
    render :show
  end

  def create
    debugger
    # @post = Post.new(post_params)
   # Debugging starts here
    if true
      redirect_to controller: "posts", action: "show"
    else
      render :new
    end
  end

  def new 
  end

end
