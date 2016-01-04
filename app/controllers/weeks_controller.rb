class WeeksController < ApplicationController

  def index
    @weeks = Week.all

    # Modified from Railscast #213
    @recipes = Recipe.all
    @recipes_by_date = @recipes.group_by(&:date)
    @date = params[:date] ? Date.parse(params[:date]) : Date.today
  end

end
