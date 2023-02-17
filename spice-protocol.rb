class SpiceProtocol < Formula
  desc "Headers for SPICE protocol"
  homepage "https://www.spice-space.org/"
  url "https://www.spice-space.org/download/releases/spice-protocol-0.14.1.tar.bz2"
  sha256 "79e6da61834b080a143234c1cd4c099a8ead1a64b5039489610b72ab282c132a"

  def install
    system "./configure", "--disable-silent-rules",
                          "--prefix=#{prefix}"
    system "make", "install"
  end
end
