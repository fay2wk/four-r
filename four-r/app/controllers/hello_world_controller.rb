class HelloWorldController < ApplicationController
  def index
    @hello_world_props = { name: "Human" }
  end
end
