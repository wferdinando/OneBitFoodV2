class RenameComplemetToComplement < ActiveRecord::Migration[6.1]
  def change
    rename_column :orders, :complemet, :complement
  end
end
