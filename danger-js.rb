class DangerJs < Formula
  homepage "https://github.com/farabi/danger-js"
  url "https://github.com/farabi/danger-js/releases/download/2.3.0/danger.zip"
  sha256 "c593d7395477462c736150c7785cdfe379215f769bb56db4a16248dfe21793c8"

  def install
    bin.install "danger"
  end
end
