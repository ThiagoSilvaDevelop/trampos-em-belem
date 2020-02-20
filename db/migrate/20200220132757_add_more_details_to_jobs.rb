class AddMoreDetailsToJobs < ActiveRecord::Migration[6.0]
  def change
    add_column :jobs, :more_details, :string
  end
end
