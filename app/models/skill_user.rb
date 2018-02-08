class SkillUser < ApplicationRecord
  belongs_to :skill
  belongs_to :user

  validates :skill_id, uniqueness: {scope: :user_id}
  # validates_numericality_of :years, greater_than: 0

  delegate :name, to: :skill, prefix: true, allow_nil: true
  delegate :description, to: :skill, prefix: true

  scope :order_by_desc, ->{order years: :DESC}

  class << self
    def load_skill_user skill, user
      SkillUser.where(skill_id: skill.id, user_id: user).first
    end
  end
end
