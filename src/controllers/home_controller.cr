class HomeController < ApplicationController
  def index
    @todo_callout = "TODO: Create the Home Page"
    render("index.ecr")
  end
end

