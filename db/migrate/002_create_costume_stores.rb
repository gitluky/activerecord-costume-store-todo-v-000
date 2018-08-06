# Create your costume_stores migration here
class CreateCostumeStores < Active::Migration[5.1]
  def change
    create_table :costumestores do |t|
      t.string :name
      t.string :location
      t.integer :number_of_costumes
      t.integer :number_of_employees
      t.boolean :in_business
      t.time :opening_time
      t.time :closing_time
    end
  end


end
