json.extract! quiz, :id, :title, :description, :rating, :image, :created_at, :updated_at
json.url quiz_url(quiz, format: :json)
