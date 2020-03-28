require 'formula'

class AwsCli < Formula
  homepage 'https://github.com/applicreation/aws-cli'
  url 'https://github.com/applicreation/aws-cli/releases/download/v0.3.0/aws-cli-darwin-amd64-0.4.0.tar.gz'
  version '0.4.0'
  sha256 '16604ebea92765a0bcb5facc7d652d2474261bb72762a77576d69c1e0cb3e95f'

  depends_on :arch => :x86_64

  def install
    bin.install 'aws-cli'
  end

  test do
    system "#{bin}/aws-cli"
  end
end
