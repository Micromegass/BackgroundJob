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

class FileAnalysis < ApplicationRecord
  enum status: [:pending, :processing, :finished]
end
