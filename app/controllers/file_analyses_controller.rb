
require 'csv'

class FileAnalysesController < ApplicationController

  def create
    file = params[:file]

    file_analysis = FileAnalysis.create(filename: file.original_filename, analyzed_rows: 0)
    FileAnalyzerJob.perform_later(file.tempfile.path, file_analysis)


      redirect_to file_analysis
  end

  def show
    @file_analysis = FileAnalysis.find(params[:id])
  end

end
