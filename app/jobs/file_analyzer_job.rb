class FileAnalyzerJob < ApplicationJob
  queue_as :default

  def perform(file_path, file_path)
    puts 'starting job....'
  end
end
