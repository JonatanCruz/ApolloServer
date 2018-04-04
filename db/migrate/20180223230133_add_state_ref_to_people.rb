class AddStateRefToPeople < ActiveRecord::Migration[5.1]
  def change
    add_reference :people, :states, foreign_key: true
  end
end
