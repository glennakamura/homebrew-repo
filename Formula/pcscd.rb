class Pcscd < Formula
  desc "Middleware to access a smart card using SCard API"
  homepage "https://pcsclite.apdu.fr"
  url "https://github.com/glennakamura/PCSC.git", :using => :git, :revision => "3ee428e55b25c981bc1a35c3dc563024e2edd2ce"
  version "winscard-homebrew-1.9.1"

  depends_on "autoconf"   => :build
  depends_on "automake"   => :build
  depends_on "libtool"    => :build
  depends_on "pkg-config" => :build

  def install
    system "./bootstrap"
    system "./configure", "--disable-dependency-tracking",
                          "--disable-silent-rules",
                          "--prefix=#{prefix}",
                          "--sysconfdir=#{etc}"
    system "make", "install"
  end

  test do
    system sbin/"pcscd", "--version"
  end
end
