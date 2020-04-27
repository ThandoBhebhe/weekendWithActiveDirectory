class Book < ApplicationRecord
  belongs_to :author #, class_name: "author ", foreign_key: "author _id"
end
