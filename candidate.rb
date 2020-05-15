class Candidate < ApplicationRecord
  has_many :candidate_skills, dependent: :delete_all
  has_many :skills, through: :candidate_skills
end

