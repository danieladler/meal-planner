class WeeksController < ApplicationController

  def index
    @weeks = Week.all

    # Modified from Railscast #213
    @recipes = Recipe.all
    @recipes_by_date = @recipes.group_by(&:day_id)
    @date = params[:date] ? Date.parse(params[:date]) : Date.today
    # raise
  end

end
