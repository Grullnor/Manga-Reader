class Chapter < ApplicationRecord

    has_many :pages

    def to_param
        name
    end
end
