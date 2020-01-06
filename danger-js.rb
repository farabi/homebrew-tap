class DangerJs < Formula
  homepage "https://github.com/farabi/danger-js"
  url "https://github.com/farabi/danger-js/releases/download/2.3.0/danger.zip"
  sha256 "842b4622cf2e857a49b4dfade7acaf9ee6f34d6e98203b8bc24b628308329fe5"

  def install
    bin.install "danger"
  end
end
