class DangerSwift < Formula
  desc "Write your Dangerfiles in Swift"
  homepage "https://github.com/farabi/danger-swift"
  version "2.0.6"
  url "https://github.com/farabi/danger-swift/archive/#{version}.tar.gz"
  sha256 "8dd28a175e631cba46f4b44c0656cbbf04a6beac9655283904dcf96ad6d95860"
  head "https://github.com/farabi/danger-swift.git"

  # Runs only on Xcode 10
  depends_on :xcode => ["10", :build]
  # Use the vendored danger
  depends_on "farabi/tap/danger-js"

  def install
    system "make", "install", "PREFIX=#{prefix}"
  end
end
