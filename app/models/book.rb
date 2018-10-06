class Book < ApplicationRecord
    belongs_to :author # esta relacionado  a A
    has_many :user_books
    has_many :users, through: :user_books
end
