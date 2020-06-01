class ApplicationController < ActionController::Base

  def hello
    render html: "Hey World!"
  end
end
