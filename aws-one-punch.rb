# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class AwsOnePunch < Formula
  desc "One punch to grant all command line AWS access"
  homepage "https://github.com/GaaraZhu/aws-one-punch"
  url "https://github.com/GaaraZhu/aws-one-punch/releases/download/v1.0.2/aws-one-punch"
  sha256 "ec087f6502d2beafca3943a6ddad262e548b83a5b49a737434a66ee2577f2a60"
  license "MIT"

  # depends_on "cmake" => :build

  def install
    bin.install "aws-one-punch" 
  end

end
