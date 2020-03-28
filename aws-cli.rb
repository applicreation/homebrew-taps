require 'formula'

class AwsCli < Formula
  homepage 'https://github.com/applicreation/aws-cli'
  url 'https://github.com/applicreation/aws-cli/releases/download/v0.3.0/aws-cli-darwin-amd64'
  version '0.3.0'
  sha256 'd828db83b44b7f15c4fcc0b6aa1c21613b7ff28f364b347204bf83d206925a12'

  depends_on :arch => :x86_64

  def install
    bin.install 'aws-cli'
  end

  test do
    system "#{bin}/aws-cli"
  end
end
