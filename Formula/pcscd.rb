class Pcscd < Formula
  desc "Middleware to access a smart card using SCard API"
  homepage "https://pcsclite.alioth.debian.org"
  url "https://github.com/glennakamura/PCSC.git", :using => :git, :revision => "1c0580549399210c7096f68e23a6223176826702"
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
