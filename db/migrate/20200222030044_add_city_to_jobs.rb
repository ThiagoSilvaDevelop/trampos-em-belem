class AddCityToJobs < ActiveRecord::Migration[6.0]
  def change
    add_column :jobs, :city, :string
  end
end
