require 'formula'

class Plonker < Formula
  homepage 'https://github.com/applicreation/plonker'
  url 'https://github.com/applicreation/plonker/releases/download/v0.1.0/plonker-darwin-amd64-0.1.0.tar.gz'
  version '0.1.0'
  sha256 'd8a0f3292bf5ec063643bf78340b1f037f190105a750b8fadf8cd42203fda0e0'

  depends_on :arch => :x86_64

  def install
    bin.install 'plonker'
  end

  test do
    system "#{bin}/plonker"
  end
end
