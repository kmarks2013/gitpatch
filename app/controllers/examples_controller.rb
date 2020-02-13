class ExamplesController < ApplicationController
    def index
        example = Example.all
        render json: example
    end
end
