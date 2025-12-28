class Tlscert < Formula
  desc "TLS Certificate Generator"
  homepage "https://github.com/glennakamura/tlscert"
  url "https://raw.githubusercontent.com/glennakamura/tlscert/refs/heads/main/tlscert-1.3.1.sonoma.bottle.tar.gz"
  sha256 "63448be3278f7aad52ff7411dc2bd1c21e6ae180048b3391c8162e3a5378c303"
  version "1.3.1"

  bottle do
    root_url "https://raw.githubusercontent.com/glennakamura/tlscert/refs/heads/main"
    sha256 cellar: :any, sonoma: "63448be3278f7aad52ff7411dc2bd1c21e6ae180048b3391c8162e3a5378c303"
  end

  def install
    puts "ERROR: Oops, Bottle only!"
    return 1
  end
end
