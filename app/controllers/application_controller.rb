class ApplicationController < ActionController::Base

  def hello
    render text: "Hey World!"
  end
end
