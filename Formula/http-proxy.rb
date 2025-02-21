class HttpProxy < Formula
  desc "HTTP Proxy"
  homepage "https://github.com/glennakamura/http-proxy"
  url "https://raw.githubusercontent.com/glennakamura/http-proxy/refs/heads/main/http-proxy-1.0.sonoma.bottle.tar.gz"
  sha256 "260c37eda9ec6aac02a16fe740d64ad78b16e6928e2b3048165a93019eb3cab4"
  version "1.0"

  bottle do
    root_url "https://raw.githubusercontent.com/glennakamura/http-proxy/refs/heads/main"
    sha256 cellar: :any, sonoma: "260c37eda9ec6aac02a16fe740d64ad78b16e6928e2b3048165a93019eb3cab4"
  end

  def install
    puts "ERROR: Oops, Bottle only!"
    return 1
  end
end
