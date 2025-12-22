class Tlscert < Formula
  desc "TLS Certificate Generator"
  homepage "https://github.com/glennakamura/tlscert"
  url "https://raw.githubusercontent.com/glennakamura/tlscert/refs/heads/main/tlscert-1.3.sonoma.bottle.tar.gz"
  sha256 "5e5b094e8e5442856ae734f5e02e63fa113aa28fb7bf2ab14010192929d32411"
  version "1.3"

  bottle do
    root_url "https://raw.githubusercontent.com/glennakamura/tlscert/refs/heads/main"
    sha256 cellar: :any, sonoma: "5e5b094e8e5442856ae734f5e02e63fa113aa28fb7bf2ab14010192929d32411"
  end

  def install
    puts "ERROR: Oops, Bottle only!"
    return 1
  end
end
