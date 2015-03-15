class Card
  include Mongoid::Document

  field :card_number,   type: String
  field :first_name,    type: String
  field :middle_name,   type: String
  field :last_name,     type: String
  field :address,       type: String
  field :work_address,  type: String
  field :district,      type: String
  field :date_of_birth, type: String
  field :records,       type: Array
end