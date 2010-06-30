class CreateResearcherProjectJoinTable < ActiveRecord::Migration
  def self.up
    create_table :researchers_projects, :id => false do |t|
      t.references :researchers
      t.references :projects
    end
  end

  def self.down
    drop_table :researchers_projects
  end
end
