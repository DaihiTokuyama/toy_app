class ApplicationController < ActionController::Base
  def hello
    render html: "hello,wooooorld!!!"
  end
end
