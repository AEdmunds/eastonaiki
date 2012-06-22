# == Schema Information
#
# Table name: faqs
#
#  id         :integer         not null, primary key
#  question   :string(255)
#  answer     :string(255)
#  created_at :datetime        not null
#  updated_at :datetime        not null
#

class Faq < ActiveRecord::Base
  attr_accessible :answer, :question

  validates :question, presence: true, 
  					  length: { minimum: 10 }
  
  validates :answer, presence: true, 
  				    length: { minimum: 10 }				   
end
