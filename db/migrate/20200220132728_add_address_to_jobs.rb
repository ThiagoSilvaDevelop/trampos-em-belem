class AddAddressToJobs < ActiveRecord::Migration[6.0]
  def change
    add_column :jobs, :address, :string
  end
end
