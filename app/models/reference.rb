class Reference

  field :name, :type => String
  field :address, :type => String
  field :company, :type => String
  field :designation, :type => String
  field :contact_no, :type => String
  field :email, :type => String
  field :relation, :type => String

  #Relation
  embedded_in :candidate
end