class PagesController < ApplicationController
  def homepage
  	render text: "This is text coming form a rails app."
  end
end
