class AddDetails < ActiveRecord::Migration[5.1]
    
  def change
    
    create_table(:actors) do |t|

        t.string :first_name
        t.string :last_name
        
    end

    create_table(:characters) do |t|

        t.string :name
        t.integer :actor_id
        t.integer :show_id
        t.string :catchphrase
        
    end

  end
end
