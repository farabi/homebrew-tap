class DangerJs < Formula
  homepage "https://github.com/farabi/danger-js"
  url "https://github.com/farabi/danger-js/releases/download/2.3.0/danger.zip"
  sha256 "6755438665fbace1673da62fe092e61129f5cced4b7f75877f9f88ddac0b6414"

  def install
    bin.install "danger"
  end
end
