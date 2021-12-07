class Api::V1::ChaptersController < ApplicationController
    def index
      render json: Comic.find(name: params[:name])
    end

    def show
      render json: Chapter.find_by(comic_id: Comic.find_by(name: params[:id]).id, chapter_number: params[:chapter]), serializer: ChapterShowSerializer
    end
end