class Tlscert < Formula
  desc "TLS Certificate Generator"
  homepage "https://github.com/glennakamura/tlscert"
  url "https://raw.githubusercontent.com/glennakamura/tlscert/refs/heads/main/tlscert-1.0.1.sonoma.bottle.tar.gz"
  sha256 "e18f2a288908f5dc4a99948a6b044ecc0ce6dbf26edc3a85be3d62cf4bce2984"
  version "1.0.1"

  bottle do
    root_url "https://raw.githubusercontent.com/glennakamura/tlscert/refs/heads/main"
    sha256 cellar: :any, sonoma: "e18f2a288908f5dc4a99948a6b044ecc0ce6dbf26edc3a85be3d62cf4bce2984"
  end

  def install
    puts "ERROR: Oops, Bottle only!"
    return 1
  end
end
