# == Schema Information
#
# Table name: file_analyses
#
#  id            :integer          not null, primary key
#  filename      :string
#  status        :integer
#  analyzed_rows :integer
#  created_at    :datetime         not null
#  updated_at    :datetime         not null
#

require 'test_helper'

class FileAnalysisTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
