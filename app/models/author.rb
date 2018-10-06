class Author < ApplicationRecord
    has_many :books, dependent: :destroy 
    #crear relacion   va ha destruitruir informacion
end
