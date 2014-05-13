class Education
  include Mongoid::Document

  field :degree, :type => String
  field :field_of_study, :type => String
  field :achievement, :type => String
  field :from, :type => Date
  field :to, :type => Date
  field :is_current, :type => Boolean
  field :grade, :type => String

  # Relations
  embedded_in :candidate
end