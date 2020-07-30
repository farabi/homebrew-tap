class DangerJs < Formula
  homepage "https://github.com/farabi/danger-js"
  url "https://github.com/farabi/danger-js/releases/download/9.2.11/danger.zip"
  sha256 "588271c4edae8deb4c36e1312a26ec8610ee1dc9b7b968a00584e05c5c677219"

  def install
    bin.install "danger"
  end
end
