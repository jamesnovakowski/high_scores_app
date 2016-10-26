class AddTeamToHighScores < ActiveRecord::Migration[5.0]
  def change
    add_column :high_scores, :team, :string
    add_column :high_scores, :date, :date
  end
end
