class ComicShowSerializer < ActiveModel::Serializer
    attributes :id, :name, :description, :author, :genres, :photo_url
    
    has_many :chapters, serializer: ChapterTitleSerializer
end