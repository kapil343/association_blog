class AddPublishedAtToBook < ActiveRecord::Migration[7.1]
  def change
    add_column :books, :published_at, :string
  end
end
