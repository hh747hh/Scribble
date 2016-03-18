class CommentsController < ApplicationController

  def index
    @comments = Comment.all
    render :index
  end

  def show
    @post = Post.find(params[:id])
  end

  def new
    @post = Post.new
  end

  def create
    @post = Post.create!()
  end




end
