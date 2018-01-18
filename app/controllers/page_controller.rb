class PageController < ApplicationController
  def home
  	@post = Blog.all
  	@skill= Skill.all
  	@portfolio= Portfolio.all
  end

  def about
  end

  def contact
  end
end
