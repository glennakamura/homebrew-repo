class Tlscert < Formula
  desc "TLS Certificate Generator"
  homepage "https://github.com/glennakamura/tlscert"
  url "https://raw.githubusercontent.com/glennakamura/tlscert/refs/heads/main/tlscert-1.3.2.sonoma.bottle.tar.gz"
  sha256 "ff455e9786dcd627c12e19a37cd6aef9efd9783a83b039f2a7a5cc20e17b9ccb"
  version "1.3.2"

  bottle do
    root_url "https://raw.githubusercontent.com/glennakamura/tlscert/refs/heads/main"
    sha256 cellar: :any, sonoma: "ff455e9786dcd627c12e19a37cd6aef9efd9783a83b039f2a7a5cc20e17b9ccb"
  end

  def install
    puts "ERROR: Oops, Bottle only!"
    return 1
  end
end
