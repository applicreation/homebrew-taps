require 'formula'

class AwsCli < Formula
  homepage 'https://github.com/applicreation/aws-cli'
  url 'https://github.com/applicreation/aws-cli/releases/download/v0.3.0/aws-cli-darwin-amd64-0.3.0.tar.gz'
  version '0.3.0'
  sha256 '808e01d79d29bd3986f0855988f36c375996a7b11fd0e243a5b1f55f32e9ee8b'

  depends_on :arch => :x86_64

  def install
    bin.install 'aws-cli'
  end

  test do
    system "#{bin}/aws-cli"
  end
end
