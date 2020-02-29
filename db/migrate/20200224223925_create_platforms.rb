class CreatePlatforms < ActiveRecord::Migration[6.0]
  def change
    create_table :platforms do |t|
      t.text :home_text

      t.timestamps
    end
  end
end
