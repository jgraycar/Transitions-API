class CreateSetups < ActiveRecord::Migration[5.0]
  def change
    create_table :setups do |t|
      t.string :title
      t.belongs_to :user, index: true

      t.timestamps
    end
  end
end
