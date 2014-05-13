class Experience
  include Mongoid::Document

  field :title, :type => String
  field :department, :type => String
  field :responsibilites, :type => String
  field :from, :type => Date
  field :to, :type => Date
  field :is_current, :type => Boolean

  # Relations
  belongs_to :company
  embedded_in :candidate
end