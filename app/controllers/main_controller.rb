class MainController < ActionController::Base
    def hello_world
      render json: { hello: 'world'}
    end
end
