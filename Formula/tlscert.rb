class Tlscert < Formula
  desc "TLS Certificate Generator"
  homepage "https://github.com/glennakamura/tlscert"
  url "https://raw.githubusercontent.com/glennakamura/tlscert/refs/heads/main/tlscert-1.1.0.sonoma.bottle.tar.gz"
  sha256 "98dba0cbf5a4e269a5349c7b6db278717cd2e2dfe1d5fdb788fcd118a13a9583"
  version "1.1.0"

  bottle do
    root_url "https://raw.githubusercontent.com/glennakamura/tlscert/refs/heads/main"
    sha256 cellar: :any, sonoma: "98dba0cbf5a4e269a5349c7b6db278717cd2e2dfe1d5fdb788fcd118a13a9583"
  end

  def install
    puts "ERROR: Oops, Bottle only!"
    return 1
  end
end
