class CreateLandmarks < ActiveRecord::Migration
  
  #'Write CreateLandmarks migration here'

  def change
    create_table :landmarks do |t|
      t.string :name
      t.integer :figure_id
      t.integer :year_completed
    end
  end

end
