class BookmarkSerializer < ActiveModel::Serializer
    attributes :id, :name, :comic_photo_url, :chapter, :page_number, :page_url
end