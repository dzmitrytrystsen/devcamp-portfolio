class AllTopicsToCapitalize < ActiveRecord::Migration[6.0]
  def up
    Topic.all.each do |topic|
      topic.update_attributes :title => topic.title.capitalize
    end
  end
end
