class Task < ApplicationRecord
  # 👇 أضف هذا السطر
  validates :title, presence: true
end