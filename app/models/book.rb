class Book < ApplicationRecord
  # https://github.com/active-hash/active_hash#referencing-activehash-objects-from-activerecord-associations
  extend ActiveHash::Associations::ActiveRecordExtensions
  belongs_to :category
end
