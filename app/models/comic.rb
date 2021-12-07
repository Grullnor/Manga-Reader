class Comic < ApplicationRecord

    has_many :chapters

    def to_param
        name
    end
end
