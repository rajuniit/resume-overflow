class App

  field :name, :type => String
  field :description, :type => String
  field :url, :type => String

  # Relations
  embedded_in :candidate
end