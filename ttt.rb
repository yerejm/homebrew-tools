class Ttt < Formula
  include Language::Python::Virtualenv

  desc "Watch, build, and test a cmake-based source tree"
  homepage "https://github.com/yerejm/ttt"
  url "https://github.com/yerejm/ttt/archive/0.7.0.tar.gz"
  sha256 "2a84fb969c46276d2ed29674a0f829c06519c8ac55ce152ee8819a2a3b363db5"
  license "ISCL"
  head "https://github.com/yerejm/ttt.git"
  revision 1

  livecheck do
    url :stable
  end

  depends_on "python@3.9"

  resource "argh" do
    url "https://files.pythonhosted.org/packages/e3/75/1183b5d1663a66aebb2c184e0398724b624cecd4f4b679cb6e25de97ed15/argh-0.26.2.tar.gz"
    sha256 "e9535b8c84dc9571a48999094fda7f33e63c3f1b74f3e5f3ac0105a58405bb65"
  end

  resource "colorama" do
    url "https://files.pythonhosted.org/packages/1f/bb/5d3246097ab77fa083a61bd8d3d527b7ae063c7d8e8671b1cf8c4ec10cbe/colorama-0.4.4.tar.gz"
    sha256 "5941b2b48a20143d2267e95b1c2a7603ce057ee39fd88e7329b0c292aa16869b"
  end

  resource "inflect" do
    url "https://files.pythonhosted.org/packages/67/26/fae4b4bc089919e37837776fe3015dc6d60673010e8118ff21c350f63ffb/inflect-5.0.2.tar.gz"
    sha256 "d284c905414fe37c050734c8600fe170adfb98ba40f72fc66fed393f5b8d5ea0"
  end

  resource "irc" do
    url "https://files.pythonhosted.org/packages/01/69/e960045111917b6a27a8fcf24b86915cb0629e5a00a0b01a415bf9195b92/irc-16.0.tar.gz"
    sha256 "13d73fe9b921edc123d437e911c92e71f7bdcb264342eb5843e1db576418580f"
  end

  resource "jaraco.classes" do
    url "https://files.pythonhosted.org/packages/7d/8e/6fbad4710f72b05cfa79816434e4a0f9f20bfc798837d800720cd665158e/jaraco.classes-3.2.0.tar.gz"
    sha256 "24ec75e16d91bbae0fe89312c5cbbe4b2407d40629dc80463653d23868965c5c"
  end

  resource "jaraco.collections" do
    url "https://files.pythonhosted.org/packages/ef/c4/940022c572387c5a549cf83eafcf75adf0f59a9c40c17fdb63972c3bc798/jaraco.collections-3.1.0.tar.gz"
    sha256 "bbf6d1c032fe1af08ce1e4654d9354738da79ff51033cf3c215da80f3a9f9419"
  end

  resource "jaraco.functools" do
    url "https://files.pythonhosted.org/packages/7c/f2/dab910926ec721ac02a97104a30220d8334c2c6065cd356037a54369c833/jaraco.functools-3.1.0.tar.gz"
    sha256 "7de095757115ebd370ddb14659b48ca83fcd075e78e0b3c575041c0edbf718e0"
  end

  resource "jaraco.itertools" do
    url "https://files.pythonhosted.org/packages/d7/ae/09db7a1bdc3172ed85c9e4f3271b5ec0c65aba17f5d0fda55cfa1ef75f2d/jaraco.itertools-5.0.0.tar.gz"
    sha256 "6447d567f57efe5efea386265c7864652e9530830a1b80f43e60b4f222b9ab84"
  end

  resource "jaraco.logging" do
    url "https://files.pythonhosted.org/packages/54/b4/e0b3f358855c4dc7b903962cbd306132721a8c909802caae6c237a221481/jaraco.logging-3.1.0.tar.gz"
    sha256 "150dc8701207b28bc65a16f0e91c07250a8d1b9da324ce674c0e375774944f13"
  end

  resource "jaraco.stream" do
    url "https://files.pythonhosted.org/packages/0d/3a/a2d179af2c7999efadd5b701734b4eeb5568a7e7bd8a368046e5d64a252c/jaraco.stream-3.0.0.tar.gz"
    sha256 "287e1cba9f278e0146fdded6bc40518930813a5584579769aeaa1d0bfd178a73"
  end

  resource "jaraco.text" do
    url "https://files.pythonhosted.org/packages/4b/18/6e19ff6e5bfc4003e94703e3a82683410ec95075920b803033b2263db303/jaraco.text-3.4.0.tar.gz"
    sha256 "93f261d764cfc2626eb9ca00dbd2dec505631960cba150c927ef1465050f548f"
  end

  resource "more-itertools" do
    url "https://files.pythonhosted.org/packages/b0/0f/da7bf94283720a148fe4d7335c8b74b67c8e978c6498487d699a0d86c72b/more-itertools-8.6.0.tar.gz"
    sha256 "b3a9005928e5bed54076e6e549c792b306fddfe72b2d1d22dd63d42d5d3899cf"
  end

  resource "python-termstyle" do
    url "https://files.pythonhosted.org/packages/b3/b0/97086bb087d660cbdb9c0b0dbaa0548ebd9ba9d5e4701bc09b862228110d/python-termstyle-0.1.10.tar.gz"
    sha256 "f42a6bb16fbfc5e2c66d553e7ad46524ea833872f75ee5d827c15115fafc94e2"
  end

  resource "pytz" do
    url "https://files.pythonhosted.org/packages/70/44/404ec10dca553032900a65bcded8b8280cf7c64cc3b723324e2181bf93c9/pytz-2020.5.tar.gz"
    sha256 "180befebb1927b16f6b57101720075a984c019ac16b1b7575673bea42c6c3da5"
  end

  resource "six" do
    url "https://files.pythonhosted.org/packages/6b/34/415834bfdafca3c5f451532e8a8d9ba89a21c9743a0c59fbd0205c7f9426/six-1.15.0.tar.gz"
    sha256 "30639c035cdb23534cd4aa2dd52c3bf48f06e5f4a941509c8bafd8ce11080259"
  end

  resource "tempora" do
    url "https://files.pythonhosted.org/packages/6b/be/f7d754a6119781cd4840c426faf439ac7bd238c4c5d1572dda7029d17c19/tempora-4.0.1.tar.gz"
    sha256 "9af06854fafb26d3d40d3dd6402e8baefaf57f90e48fdc9a94f6b22827a60fb3"
  end

  def install
    virtualenv_install_with_resources
  end

  test do
    assert_equal "ttt #{version.to_s}", shell_output("#{bin}/ttt --version").strip
  end
end
