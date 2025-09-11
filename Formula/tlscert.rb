class Tlscert < Formula
  desc "TLS Certificate Generator"
  homepage "https://github.com/glennakamura/tlscert"
  url "https://raw.githubusercontent.com/glennakamura/tlscert/refs/heads/main/tlscert-1.2.0.sonoma.bottle.tar.gz"
  sha256 "57976db8937839dca70358336f66b67d3f815e32d0f0b71668ecfee914345b5a"
  version "1.2.0"

  bottle do
    root_url "https://raw.githubusercontent.com/glennakamura/tlscert/refs/heads/main"
    sha256 cellar: :any, sonoma: "57976db8937839dca70358336f66b67d3f815e32d0f0b71668ecfee914345b5a"
  end

  def install
    puts "ERROR: Oops, Bottle only!"
    return 1
  end
end
