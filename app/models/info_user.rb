class InfoUser < ApplicationRecord
  belongs_to :user

  INFO_ATTRIBUTES = %i(introduction ambition portfolio award work education
    link project certificate language skill)

  enum gender: %i(male female other)
  enum relationship_status: %i(single married complicated)

  validates :introduction, length: {maximum: Settings.info_users.max_length_introduce}
  validates :ambition, length: {maximum: Settings.info_users.max_length_ambition}
  validates :quote, length: {maximum: Settings.info_users.max_length_quote}

  class << self
    def pluck_params_type id, type
      return if id.blank? || type.blank?
      find_by(id: id).try type
    end
  end
end
