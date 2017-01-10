object false
node(:count) { @teams.count }
child @teams => :teams do
  attributes *teams_team_attributes
  child image: :image do
    extends "refinery/api/v1/images/show"
  end
end
