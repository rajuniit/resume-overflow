class Address

  field :street, :type => String
  field :city, :type => String
  field :state, :type => String
  field :postal_code, :type => String
  field :latitude, :type => Numeric
  field :longitude, :type => Numeric
  field :is_current, :type => Boolean

  embedded_in :company

end