require 'formula'

class Plonker < Formula
  homepage 'https://github.com/applicreation/plonker'
  url 'https://github.com/applicreation/plonker/releases/download/v0.1.0/plonker-darwin-amd64-0.1.0.tar.gz'
  version '0.1.0'
  sha256 '52ee01f8ac44cf506c53cbb71d8beca562bc51ff27049066977cfe5f6922b78e'

  depends_on :arch => :x86_64

  def install
    bin.install 'plonker'
  end

  test do
    system "#{bin}/plonker"
  end
end
