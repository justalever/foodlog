class AddCategoryReferenceToEntries < ActiveRecord::Migration[6.0]
  def change
    add_reference :entries, :category
  end
end
