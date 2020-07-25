class RecipesController < ApplicationController

  def index
    @recipes = Recipe.all.paginate(page, per_page).load
  end

  def show
    @recipe = Recipe.find(params[:id])
  end


  private

  def page
    params[:page] || 1
  end

  def per_page
    params[:per_page] || 20
  end
end
