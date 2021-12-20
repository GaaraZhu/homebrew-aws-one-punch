# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class AwsOnePunch < Formula
  desc "One punch to grant all command line AWS access"
  homepage "https://github.com/GaaraZhu/aws-one-punch"
  url "https://github.com/GaaraZhu/aws-one-punch/releases/download/v1.0.4/aws-one-punch"
  sha256 "60c1b58bde216e81c6a8aae056b06decb8784b8ff23eeb6bb9182a8ab2522bde"
  license "MIT"

  # depends_on "cmake" => :build

  def install
    bin.install "aws-one-punch" 
  end

end
