require 'formula'

class Plonker < Formula
  homepage 'https://github.com/applicreation/plonker'
  url 'https://github.com/applicreation/plonker/releases/download/v0.1.0/plonker-darwin-amd64-0.1.0.tar.gz'
  version '0.1.0'
  sha256 '2c8f74b88b87cd6ea7929fc9f7bb82ba96a50b9d4d86b3248c432d31afc91789'

  depends_on :arch => :x86_64

  def install
    bin.install 'plonker'
  end

  test do
    system "#{bin}/plonker"
  end
end
