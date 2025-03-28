class HttpProxy < Formula
  desc "HTTP Proxy"
  homepage "https://github.com/glennakamura/http-proxy"
  url "https://raw.githubusercontent.com/glennakamura/http-proxy/refs/heads/main/http-proxy-1.0.1.sonoma.bottle.tar.gz"
  sha256 "9c8d8787c73bc41cd09ed0f8499ede0f406ed0671adf9e3bea1322d29d51aec1"
  version "1.0.1"

  bottle do
    root_url "https://raw.githubusercontent.com/glennakamura/http-proxy/refs/heads/main"
    sha256 cellar: :any, sonoma: "9c8d8787c73bc41cd09ed0f8499ede0f406ed0671adf9e3bea1322d29d51aec1"
  end

  def install
    puts "ERROR: Oops, Bottle only!"
    return 1
  end
end
