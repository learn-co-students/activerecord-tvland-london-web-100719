class AddNetworkIdToShows < ActiveRecord::Migration[5.1]
    def change
        add_column :shows, :network_d, :integer
    end
end