class Article < ActiveRecord::Base
  has_many :comments, dependent: :destroy
  validates :title, presence: true,
                    length: { minimum: 5 }
  belongs_to :user  # Many articles belong to one user ( singular ).
end
