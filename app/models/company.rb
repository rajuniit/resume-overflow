class Company

  field :name, :type => String
  field :logo, :type => String
  field :banner, :type => String
  field :url, :type => String
  field :about, :type => String
  field :tag_line, :type => String
  # Relations
  embeds_many :addresses
  embed_one   :corporate_info
  has_many    :candidates
end