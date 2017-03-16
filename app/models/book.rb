class Book < ApplicationRecord
  validates :title, presence: true,
                    length: { in: 2..50 }
  validates :author, presence: true,
                    length: { in: 1..50 }
  validates :genre, presence: true,
                  length: { in: 1..15 }
  validates :year, presence: true,
                  :inclusion => 1500..2100
  validates :description, presence: true,
                  length: {in: 100..5000}
end
