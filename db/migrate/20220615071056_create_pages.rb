class CreatePages < ActiveRecord::Migration[7.0]
  def change
    create_table :pages do |t|
      t.references :user, null: false, foreign_key: true
      t.string :bgc
      t.string :c
      t.string :pagename

      t.timestamps
    end
  end
end
