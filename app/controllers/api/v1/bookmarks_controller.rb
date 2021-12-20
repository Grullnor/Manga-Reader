class Api::V1::BookmarksController < ApplicationController
    protect_from_forgery unless: -> { request.format.json? }
    before_action :authenticate_user!, only: [:create]

    def create
        if (bookmark = Bookmark.find_by(name: bookmark_params[:name], user_id: current_user))
            bookmark.chapter = bookmark_params[:chapter]
            bookmark.page_number = bookmark_params[:page_number]
            bookmark.page_url=bookmark_params[:page_url]
        elsif (10 <= Bookmark.where(user_id: current_user).length)
            Bookmark.destroy(Bookmark.where(user_id: current_user.id).order(:updated_at).first.id)
        else
            bookmark = Bookmark.new(bookmark_params)
            bookmark.comic_photo_url = Comic.find_by(name: bookmark_params[:name]).photo_url
            bookmark.user_id = current_user.id
        end
    
        if !bookmark.save
          render json: { error: review.errors.full_messages.to_sentence }, status: :unprocessable_entity
        end
    end

    private

    def bookmark_params
      params.require(:bookmark).permit(:name, :chapter, :page_number, :page_url)
    end
end