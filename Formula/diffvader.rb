class Diffvader < Formula
  desc "Fast GPU-rendered side-by-side diff viewer for macOS, usable as a git difftool"
  homepage "https://github.com/mlogan/diffvader"
  url "https://github.com/mlogan/diffvader/archive/refs/tags/v0.4.0.tar.gz"
  sha256 "ba8a33dfb6c52303c72d0115c8f51a5045043795e6dd5c43033d985440a25344"
  license "MIT"
  head "https://github.com/mlogan/diffvader.git", branch: "main"

  depends_on "rust" => :build
  depends_on :macos

  def install
    system "cargo", "install", *std_cargo_args
  end

  def caveats
    <<~EOS
      To add the `git dv` and `git dvs` aliases and set diff.tool, run:
        diffvader --install-git
    EOS
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/diffvader --version")
  end
end
