class HttpProxy < Formula
  desc "HTTP Proxy"
  homepage "https://github.com/glennakamura/http-proxy"
  url "https://raw.githubusercontent.com/glennakamura/http-proxy/refs/heads/main/http-proxy-1.1.sonoma.bottle.tar.gz"
  sha256 "230a40bc4422430f57f700dd91b18298255b810afd803739eac9516ab27383bc"
  version "1.1"

  bottle do
    root_url "https://raw.githubusercontent.com/glennakamura/http-proxy/refs/heads/main"
    sha256 cellar: :any, sonoma: "230a40bc4422430f57f700dd91b18298255b810afd803739eac9516ab27383bc"
  end

  def install
    puts "ERROR: Oops, Bottle only!"
    return 1
  end
end
