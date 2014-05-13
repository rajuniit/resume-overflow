class Skill
  include Mongoid::Document

  field :keyword, :type => String
  field :level, :type => String
  field :year, :type => Integer

  # Relations

  embedded_in :candidate
end