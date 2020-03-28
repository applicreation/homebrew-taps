require 'formula'

class AwsCli < Formula
  homepage 'https://github.com/applicreation/aws-cli'
  url 'https://github.com/applicreation/aws-cli/releases/download/v0.3.0/aws-cli-darwin-amd64-0-3-0.tar.gz'
  version '0.3.0'
  sha256 '09b902f94f4846243e230fc2756dadcab0a0475aa241019d26fd9731021af026'

  depends_on :arch => :x86_64

  def install
    bin.install 'aws-cli'
  end

  test do
    system "#{bin}/aws-cli"
  end
end
