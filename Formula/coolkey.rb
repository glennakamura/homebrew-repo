class Coolkey < Formula
  desc "PKCS#11 Module for CoolKey and CAC products"
  homepage "https://www.dogtagpki.org/wiki/CoolKey"
  url "https://github.com/glennakamura/coolkey.git",
      :tag      => "homebrew-1.1.0-40a",
      :revision => "7b97433df3a20014f65617eecc6815e5f819d2a3"

  depends_on "autoconf"   => :build
  depends_on "automake"   => :build
  depends_on "libtool"    => :build
  depends_on "pkg-config" => :build

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
