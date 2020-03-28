require 'formula'

class AwsCli < Formula
  homepage 'https://github.com/applicreation/aws-cli'
  url 'https://github.com/applicreation/aws-cli/releases/download/v0.3.0/aws-cli-darwin-amd64-0-3-0.tar.gz'
  version '0.3.0'
  sha256 '4d7ec1e5e2644a3f530abac7ef1d7d7713ef1c7d866c609b9947d2d1f1d77fbb'

  depends_on :arch => :x86_64

  def install
    bin.install 'aws-cli'
  end

  test do
    system "#{bin}/aws-cli"
  end
end
