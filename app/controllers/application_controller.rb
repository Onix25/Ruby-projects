class ApplicationController < ActionController::Base

  def hello
    render html: 'Hello motherfucker'
  end
end
