class Api::V1::ComicsController < ApplicationController
    def index
      render json: Comic.all
    end

    def show
      render json: Comic.find_by(name: params[:name]), serializer: ComicShowSerializer
    end
end