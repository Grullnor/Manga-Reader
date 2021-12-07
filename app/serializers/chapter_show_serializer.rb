class ChapterShowSerializer < ActiveModel::Serializer
    attributes :id, :title, :chapter_number, :total_pages

    has_many :pages, serializer: PageShowSerializer
end