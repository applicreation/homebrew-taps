require 'formula'

class Plonker < Formula
  homepage 'https://github.com/applicreation/plonker'
  url 'https://github.com/applicreation/plonker/releases/download/v0.1.0/plonker-darwin-amd64-0.1.0.tar.gz'
  version '0.1.0'
  sha256 '0ed81d9d34149fe6da1c86b5a16403a4121019d8e4ec692a923270efbf5b0301'

  depends_on :arch => :x86_64

  def install
    bin.install 'plonker'
  end

  test do
    system "#{bin}/plonker"
  end
end
