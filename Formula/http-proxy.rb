class HttpProxy < Formula
  desc "HTTP Proxy"
  homepage "https://github.com/glennakamura/http-proxy"
  url "https://raw.githubusercontent.com/glennakamura/http-proxy/refs/heads/main/http-proxy-1.1.1.sonoma.bottle.tar.gz"
  sha256 "44317d69dca3e72aa7719368c7e78ed7f92245464e630ceeb63ffdc7c00453ec"
  version "1.1.1"

  bottle do
    root_url "https://raw.githubusercontent.com/glennakamura/http-proxy/refs/heads/main"
    sha256 cellar: :any, sonoma: "44317d69dca3e72aa7719368c7e78ed7f92245464e630ceeb63ffdc7c00453ec"
  end

  def install
    puts "ERROR: Oops, Bottle only!"
    return 1
  end
end
