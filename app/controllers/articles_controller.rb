class ArticlesController < ApplicationController
  def index
    authorize Article
  end
end
