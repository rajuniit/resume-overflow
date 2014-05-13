class CorporateInfo

  field :founded, :type => Integer
  field :business_type, :type => String
  field :company_size, :type => String
  field :revenue, :type => String
  field :technolgoy, :type => String

  # Relations
  embed_one   :industry
  embedded_in :company

end