class DangerJs < Formula
  homepage "https://github.com/farabi/danger-js"
  url "https://github.com/farabi/danger-js/releases/download/2.3.0/danger.zip"
  sha256 "33a4a48875070291348333dcc477ef653cec4c35ea9ec09e17f9d22ac767d8a2"

  def install
    bin.install "danger"
  end
end
