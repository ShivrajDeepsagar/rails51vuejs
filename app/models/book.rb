class Book < ApplicationRecord
  belongs_to :author
  monetize :price_cents
  validates_presence_of :title

  def to_s
    title
  end

end
