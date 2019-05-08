class Post < ApplicationRecord
	validates :title, presence: true, length: {minimun: 5, maximum: 15}
end
