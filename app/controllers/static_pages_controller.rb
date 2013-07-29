class StaticPagesController < ApplicationController
  def home
  	@title ="home"
  end

  def content
  	@title ="contact"
  end

  def about
  	@title ="about"
  end

  def help
  	@title ="help"
  end

end
