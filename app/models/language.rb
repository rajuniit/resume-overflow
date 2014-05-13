class Language
  include Mongoid::Document

  field :name, :type => String
  field :reading_level, :type => String
  field :writing_level, :type => String
  field :speaking_level, :type => String

  embedded_in :candidate
end