class PagesController < ApplicationController

  def baseT
    return "Ruby on Rails Tutorial Sample App | "
  end

  def home
    @title = "Home"
    @base_title = baseT
  end

  def contact
    @title = "Contact"
    @base_title = baseT
  end

  def about
    @title = "About"
    @base_title = baseT
  end
  
  def help
    @title = "Help"
    @base_title = baseT
  end
end

