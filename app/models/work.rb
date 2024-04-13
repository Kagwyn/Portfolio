class Work < ApplicationRecord
    serialize :list, Array
    has_one_attached :picture
end