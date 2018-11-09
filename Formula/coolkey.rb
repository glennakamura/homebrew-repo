class Coolkey < Formula
  desc "PKCS#11 Module for CoolKey and CAC products"
  homepage "https://www.dogtagpki.org/wiki/CoolKey"
  url "https://github.com/glennakamura/coolkey.git",
      :tag      => "homebrew-1.1.0-40",
      :revision => "91aeb50c2532e542783e3e390c0935dbf858c185"

  depends_on "autoconf" => :build
  depends_on "automake" => :build
  depends_on "libtool"  => :build

  def install
    system "autoreconf", "--verbose", "--install"
    system "./configure", "--disable-dependency-tracking",
                          "--prefix=#{prefix}",
                          "--sysconfdir=#{etc}"
    system "make", "install"
  end

  test do
    true
  end
end
