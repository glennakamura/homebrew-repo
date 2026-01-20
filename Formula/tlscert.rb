class Tlscert < Formula
  desc "TLS Certificate Generator"
  homepage "https://github.com/glennakamura/tlscert"
  url "https://raw.githubusercontent.com/glennakamura/tlscert/refs/heads/main/tlscert-1.4.sonoma.bottle.tar.gz"
  sha256 "8b92e8a84e82347f5602dd53b0d8323e3cc6ad9feb51c610b1049afc2d197baf"
  version "1.4"

  bottle do
    root_url "https://raw.githubusercontent.com/glennakamura/tlscert/refs/heads/main"
    sha256 cellar: :any, sonoma: "8b92e8a84e82347f5602dd53b0d8323e3cc6ad9feb51c610b1049afc2d197baf"
  end

  def install
    puts "ERROR: Oops, Bottle only!"
    return 1
  end
end
