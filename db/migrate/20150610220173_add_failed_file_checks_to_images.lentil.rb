# This migration comes from lentil (originally 20130403135640)
class AddFailedFileChecksToImages < ActiveRecord::Migration
  def change
    add_column :images, :failed_file_checks, :integer, :default => 0
    add_column :images, :file_last_checked, :datetime
  end
end
