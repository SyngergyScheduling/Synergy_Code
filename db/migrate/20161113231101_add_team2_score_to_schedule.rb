class AddTeam2ScoreToSchedule < ActiveRecord::Migration[5.0]
  def change
    add_column :schedules, :team2_score, :integer
  end
end
