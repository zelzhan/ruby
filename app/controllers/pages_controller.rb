class PagesController < ApplicationController
  def about
    @title = "About Us"
    @body = "This is the about page"
  end

end
