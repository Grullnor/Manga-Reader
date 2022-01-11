class Api::V1::ChaptersController < ApplicationController
    def show
      num_of_chapters = Comic.where(name: params[:id]).length
      render json: Chapter.find_by(comic_id: Comic.find_by(name: params[:id]).id, chapter_number: params[:chapter]), serializer: ChapterShowSerializer
    end
end