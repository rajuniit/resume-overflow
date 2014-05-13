class Assignment

  field :name, :type => String
  field :description, :type => String
  field :designation, :type => String
  field :from, :type => Date
  field :to, :type => Date
  field :url, :type => String
  field :description, :type => String


  # Relations
  embedded_in :candidate
end