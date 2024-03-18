class Post < ApplicationRecord
  # validates :title, presence: true, length: { miminum: 5, maximum: 50 }

  validates :title, presence: true, length: { minimum: 10, maximum: 50 }

  validates :body, presence: true, length: { minimum: 10 }



  # validates :body, presence: true, length: { miminum: 10, maximum: 1000 }

end
