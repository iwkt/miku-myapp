class CreateAirticles < ActiveRecord::Migration[6.1]
  def change
    create_table :airticles do |t|
      t.string :title
      t.text :content
      t.timestamps
    end
  end
end
