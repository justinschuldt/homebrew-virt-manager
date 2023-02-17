class SpiceProtocol < Formula
  desc "Headers for SPICE protocol"
  homepage "https://www.spice-space.org/"
  url "https://www.spice-space.org/download/releases/spice-protocol-0.14.4.tar.xz"
  sha256 "04ffba610d9fd441cfc47dfaa135d70096e60b1046d2119d8db2f8ea0d17d912"

  def install
    system "./configure", "--disable-silent-rules",
                          "--prefix=#{prefix}"
    system "make", "install"
  end
end
