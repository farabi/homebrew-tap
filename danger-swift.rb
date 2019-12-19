class DangerSwift < Formula
  desc "Write your Dangerfiles in Swift"
  homepage "https://github.com/farabi/danger-swift"
  version "2.0.6"
  url "https://github.com/farabi/danger-swift/archive/#{version}.tar.gz"
  sha256 "005077a6b3c190a111677913604db0e906fec6329e9f78a269569842d10dda76"
  head "https://github.com/farabi/danger-swift.git"

  # Runs only on Xcode 10
  depends_on :xcode => ["10", :build]
  # Use the vendored danger
  depends_on "farabi/tap/danger-js"

  def install
    system "make", "install", "PREFIX=#{prefix}"
  end
end
