# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class AwsOnePunch < Formula
  desc "One punch to grant all command line AWS access"
  homepage "https://github.com/GaaraZhu/aws-one-punch"
  url "https://github.com/GaaraZhu/aws-one-punch/releases/download/v1.0.1/aws-one-punch"
  sha256 "1b425ce570ac3b8508550e754fc6f18de60ea0ed5f2de2c0ed9de2c86d2edc4d"
  license "MIT"

  # depends_on "cmake" => :build

  def install
    bin.install "aws-one-punch" 
  end

end
