require "language/node"

class VladCli < Formula
  desc "search CLI for Vlad Mihalcea Hibernate Blog"
  homepage "https://github.com/maciejwalkowiak/vlad-cli"
  url "https://registry.npmjs.org/vlad-cli/-/vlad-cli-0.1.0.tgz"
  sha256 "bff76f0746e25312cdcea2417393bda4872d8136c40cde56d13f9441fdbaade5"
  license "MIT"

  depends_on "node"

  def install
    system "npm", "install", *Language::Node.std_npm_install_args(libexec)
    bin.install_symlink Dir["#{libexec}/bin/*"]
  end

  test do
    system "false"
  end
end
