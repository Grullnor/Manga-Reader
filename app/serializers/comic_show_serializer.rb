class ComicShowSerializer < ActiveModel::Serializer
    attributes :id, :name, :description
    
    has_many :chapters, serializer: ChapterTitleSerializer
end