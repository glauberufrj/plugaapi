class Aluno < ApplicationRecord

  validates :name, presence: true
  validates :dre, presence: true
  validates :ano, presence: true

end
