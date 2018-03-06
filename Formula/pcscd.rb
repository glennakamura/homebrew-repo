class Pcscd < Formula
  desc "Middleware to access a smart card using SCard API"
  homepage "https://pcsclite.alioth.debian.org"
  url "https://github.com/glennakamura/PCSC.git", :using => :git, :revision => "61fd3364737a03dde0d5b7adffb377a258584544"
  version "winscard-beta"

  depends_on "autoconf" => :build
  depends_on "automake" => :build
  depends_on "libtool"  => :build

  def install
    system "sed", "-i", "", "s|^sbin_PROGRAMS|bin_PROGRAMS|", "./src/Makefile.am"
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
