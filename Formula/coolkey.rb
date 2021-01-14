class Coolkey < Formula
  desc "PKCS#11 Module for CoolKey and CAC products"
  homepage "https://www.dogtagpki.org/wiki/CoolKey"
  url "https://github.com/glennakamura/coolkey.git",
      :tag      => "homebrew-1.1.0-40b",
      :revision => "f9e8098e46e4d4f70de516b17d1c54cfdb8b18f8"

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
