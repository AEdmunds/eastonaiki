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

require 'spec_helper'

describe Faq do
  pending "add some examples to (or delete) #{__FILE__}"
end
