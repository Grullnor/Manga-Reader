class UserShowSerializer < ActiveModel::Serializer
    attributes :user_name, :email

    has_many :bookmarks, serializer: BookmarkSerializer
end