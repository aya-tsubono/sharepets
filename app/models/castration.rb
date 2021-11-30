class Vaccination < ActiveHash::Base
  self.data = [
    { id: 1, name: '---' },
    { id: 2, name: '避妊去勢済み' },
    { id: 3, name: '避妊去勢していない' }
    { id: 4, name: '譲渡までに実施予定' }
  ]

  include ActiveHash::Associations
  has_many :pets
end
