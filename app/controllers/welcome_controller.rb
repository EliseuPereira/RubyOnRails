class WelcomeController < ApplicationController
  http_basic_authenticate_with name: "eliseu", password: "123"
  def index
  end
end
