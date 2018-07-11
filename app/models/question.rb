class Question < ApplicationRecord

  validates :question, presence: true
  validates :choice1, presence: true
  validates :choice2, presence: true
  validates :choice3, presence: true
  validates :choice4, presence: true
  validates :explanation, presence: true
  validates :answer, inclusion: 1..4

end
