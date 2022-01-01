# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class AwsOnePunch < Formula
  desc "One punch to grant all command line AWS access"
  homepage "https://github.com/GaaraZhu/aws-one-punch"
  url "https://github.com/GaaraZhu/aws-one-punch/releases/download/v1.1.0/aws-one-punch"
  sha256 "e89f6afa2902ba1075b63a1320eaed5017a6939b029f00b5f0918a30cb1bfe93"
  license "MIT"

  # depends_on "cmake" => :build

  def install
    bin.install "aws-one-punch" 
  end

end
