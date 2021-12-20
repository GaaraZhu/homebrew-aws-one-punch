# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class AwsOnePunch < Formula
  desc "One punch to grant all command line AWS access"
  homepage "https://github.com/GaaraZhu/aws-one-punch"
  url "https://github.com/GaaraZhu/aws-one-punch/releases/download/v1.0.3/aws-one-punch"
  sha256 "ed144e5ff155e3baa418f9d28f4230db28ce8417dff99748b7c6c26db47d9324"
  license "MIT"

  # depends_on "cmake" => :build

  def install
    bin.install "aws-one-punch" 
  end

end
