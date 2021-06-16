class PublicController < ApplicationController
  def main
    @properties = Property.all
  end

  def contact
  end

  def news
  end
  
end
