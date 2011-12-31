class EngPostsController < ApplicationController
  def show
    @eng_post = EngPost.find(params[:id])
  end

end
