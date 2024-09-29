class ArticlesController < ApplicationController
  def index
    @airticle = Airticle.first
  end

  def about; end
end
