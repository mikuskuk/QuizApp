class Question < ApplicationRecord
  belongs_to :quiz, foreign_key: 'quiz_id'
end
