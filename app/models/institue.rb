class Institute
  include Mongoid::Document

  field :name, :type => String

  #Relations

  embedded_in :eduction
end