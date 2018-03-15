class Pcscd < Formula
  desc "Middleware to access a smart card using SCard API"
  homepage "https://pcsclite.alioth.debian.org"
  url "https://github.com/glennakamura/PCSC.git", :using => :git, :revision => "39a0650c32bb849b6520b77080e54393379a0b4c"
  version "winscard-homebrew"

  depends_on "autoconf" => :build
  depends_on "automake" => :build
  depends_on "libtool"  => :build

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
