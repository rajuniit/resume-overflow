class Industry
  include Mongoid::Document

  field :name, :type => String

  #Relations

  embedded_in :corporate_info
end