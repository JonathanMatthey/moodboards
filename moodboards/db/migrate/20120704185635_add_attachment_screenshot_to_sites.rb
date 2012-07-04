class AddAttachmentScreenshotToSites < ActiveRecord::Migration
  def self.up
    change_table :sites do |t|
      t.has_attached_file :screenshot
    end
  end

  def self.down
    drop_attached_file :sites, :screenshot
  end
end
