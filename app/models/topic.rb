class Topic < ApplicationRecord
  before_save :capitalize_title
  validates_presence_of :title
  has_many :blogs

  private

  def capitalize_title
    self.title.capitalize!
  end
end
