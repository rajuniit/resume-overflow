class Candidate
  include Mongoid::Document

  field :summary, :type => String
  field :goal, :type => String
  field :tag_line, :type => String
  field :country, :type => String
  field :job_status, :type => Hash
  field :type_of_work, :type => Hash
  field :will_relocate, :type => Boolean
  field :phone, :type => String
  field :url, :type => String
  field :social_handler, :type => Hash
  field :is_public, :type => Boolean
  field :avatar, :type => String
  field :gender, :type => String
  field :date_of_birth, :type => Date
  field :expected_salary, :type => Numeric
  field :current_salary, :type => Numeric


  #Relations
  belongs_to  :user
  embeds_many :languages
  embeds_many :skills
  embeds_many :experiences
  embeds_many :educations
  embeds_many :references
  embeds_many :assigments
  embeds_many :certifications
  embeds_many :apps
  embeds_many :books
  belongs_to :company

end
