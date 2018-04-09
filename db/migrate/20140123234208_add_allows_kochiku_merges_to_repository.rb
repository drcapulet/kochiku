class AddAllowsKochikuMergesToRepository < ActiveRecord::Migration[5.1]
  def change
    add_column :repositories, :allows_kochiku_merges, :boolean, default: true
  end
end
