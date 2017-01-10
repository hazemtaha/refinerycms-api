object false
child @teams => :teams do
  attributes *teams_team_attributes
  child photo: :image do
    extends "refinery/api/v1/images/show"
  end
  child categories: :categories do
    extends "refinery/api/v1/teams/categories/show"
  end
end
