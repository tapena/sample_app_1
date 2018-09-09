class Api::ExamplePagesController < ApplicationController
  def hello
    @time = Time.now.strftime("%b %m %y %S %M %p")
    @car_message = "go voom"
    render "view.json.jbuilder"
  end  
end
