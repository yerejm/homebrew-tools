class Ttt < Formula
  include Language::Python::Virtualenv

  desc "Watch, build, and test a cmake-based source tree"
  homepage "https://github.com/yerejm/ttt"
  url "https://github.com/yerejm/ttt/archive/0.9.0.tar.gz"
  sha256 "ebf2c258c4bd7c31266055a96bd2f69ef1818ac60608bdb71f9100b801b2b3c6"
  license "ISCL"
  head "https://github.com/yerejm/ttt.git"
  revision 1

  livecheck do
    url :stable
  end

  depends_on "python"

  resource "argh" do
    url "https://files.pythonhosted.org/packages/e3/75/1183b5d1663a66aebb2c184e0398724b624cecd4f4b679cb6e25de97ed15/argh-0.26.2.tar.gz"
    sha256 "e9535b8c84dc9571a48999094fda7f33e63c3f1b74f3e5f3ac0105a58405bb65"
  end

  resource "colorama" do
    url "https://files.pythonhosted.org/packages/d8/53/6f443c9a4a8358a93a6792e2acffb9d9d5cb0a5cfd8802644b7b1c9a02e4/colorama-0.4.6.tar.gz"
    sha256 "08695f5cb7ed6e0531a20572697297273c47b8cae5a63ffc6d6ed5c201be6e44"
  end

  resource "python-termstyle" do
    url "https://files.pythonhosted.org/packages/b3/b0/97086bb087d660cbdb9c0b0dbaa0548ebd9ba9d5e4701bc09b862228110d/python-termstyle-0.1.10.tar.gz"
    sha256 "f42a6bb16fbfc5e2c66d553e7ad46524ea833872f75ee5d827c15115fafc94e2"
  end

  resource "six" do
    url "https://files.pythonhosted.org/packages/71/39/171f1c67cd00715f190ba0b100d606d440a28c93c7714febeca8b79af85e/six-1.16.0.tar.gz"
    sha256 "1e61c37477a1626458e36f7b1d82aa5c9b094fa4802892072e49de9c60c4c926"
  end

  def install
    virtualenv_install_with_resources
  end

  test do
    assert_equal "ttt #{version.to_s}", shell_output("#{bin}/ttt --version").strip
  end
end
