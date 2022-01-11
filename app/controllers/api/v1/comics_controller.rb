class Api::V1::ComicsController < ApplicationController
    def index
      if(params["order"] == "alphabetic")
        render json: Comic.all.order(:name)
      elsif(params["order"] == "newest")
        render json: Comic.all.order(release_year: :desc)
      elsif(params["order"] == "oldest")
        render json: Comic.all.order(:release_year)
      elsif(params["order"] == "")
        render json: Comic.all
      end
    end

    def show
      if(params["source"] == "comic_show")
        render json: Comic.find_by(name: params[:name]), serializer: ComicShowSerializer
      elsif(params["source"] == "chapter_show")
        render json: Chapter.where(comic_id: Comic.find_by(name: params[:name]).id).length
      end
    end
end