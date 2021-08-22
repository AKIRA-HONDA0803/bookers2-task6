class Book < ApplicationRecord
	# has_many :user
belongs_to :books
	validates :title, presence: true
	validates :body, presence: true, length: {maximum: 200}
end
