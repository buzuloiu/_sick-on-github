class Repository < ActiveRecord::Base
  before_save: update_badge
  has_one_attached :badge






  def update_badge

  end

  def exists?
  end
end
