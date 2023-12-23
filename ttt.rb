class Ttt < Formula
  include Language::Python::Virtualenv

  desc "Watch, build, and test a cmake-based source tree"
  homepage "https://github.com/yerejm/ttt"
  url "https://github.com/yerejm/ttt/archive/0.8.0.tar.gz"
  sha256 "12a590aba08ee88598eb3932e8461e67a51fc1314d1c2f70e9b3760179463e31"
  license "ISCL"
  head "https://github.com/yerejm/ttt.git"
  revision 1

  livecheck do
    url :stable
  end

  depends_on "python"

  resource "annotated-types" do
    url "https://files.pythonhosted.org/packages/67/fe/8c7b275824c6d2cd17c93ee85d0ee81c090285b6d52f4876ccc47cf9c3c4/annotated_types-0.6.0.tar.gz"
    sha256 "563339e807e53ffd9c267e99fc6d9ea23eb8443c08f112651963e24e22f84a5d"
  end

  resource "argh" do
    url "https://files.pythonhosted.org/packages/e3/75/1183b5d1663a66aebb2c184e0398724b624cecd4f4b679cb6e25de97ed15/argh-0.26.2.tar.gz"
    sha256 "e9535b8c84dc9571a48999094fda7f33e63c3f1b74f3e5f3ac0105a58405bb65"
  end

  resource "autocommand" do
    url "https://files.pythonhosted.org/packages/5b/18/774bddb96bc0dc0a2b8ac2d2a0e686639744378883da0fc3b96a54192d7a/autocommand-2.2.2.tar.gz"
    sha256 "878de9423c5596491167225c2a455043c3130fb5b7286ac83443d45e74955f34"
  end

  resource "colorama" do
    url "https://files.pythonhosted.org/packages/d8/53/6f443c9a4a8358a93a6792e2acffb9d9d5cb0a5cfd8802644b7b1c9a02e4/colorama-0.4.6.tar.gz"
    sha256 "08695f5cb7ed6e0531a20572697297273c47b8cae5a63ffc6d6ed5c201be6e44"
  end

  resource "inflect" do
    url "https://files.pythonhosted.org/packages/9f/90/1d0a889847fdce963ebe9684de24a749e4fad627bf595e9f0d32730f85a8/inflect-7.0.0.tar.gz"
    sha256 "63da9325ad29da81ec23e055b41225795ab793b4ecb483be5dc1fa363fd4717e"
  end

  resource "irc" do
    url "https://files.pythonhosted.org/packages/01/69/e960045111917b6a27a8fcf24b86915cb0629e5a00a0b01a415bf9195b92/irc-16.0.tar.gz"
    sha256 "13d73fe9b921edc123d437e911c92e71f7bdcb264342eb5843e1db576418580f"
  end

  resource "jaraco-collections" do
    url "https://files.pythonhosted.org/packages/e6/85/9c4ab9772bcc2c9b4beffd56aca70f646e4a1f3a576579fa401d742b46a8/jaraco.collections-5.0.0.tar.gz"
    sha256 "1680e8d09f295f625c7ba926880175a26fdbe7092b4c76d198e30476b21cfe68"
  end

  resource "jaraco-context" do
    url "https://files.pythonhosted.org/packages/7c/b4/fa71f82b83ebeed95fe45ce587d6cba85b7c09ef3d9f61602f92f45e90db/jaraco.context-4.3.0.tar.gz"
    sha256 "4dad2404540b936a20acedec53355bdaea223acb88fd329fa6de9261c941566e"
  end

  resource "jaraco-functools" do
    url "https://files.pythonhosted.org/packages/57/7c/fe770e264913f9a49ddb9387cca2757b8d7d26f06735c1bfbb018912afce/jaraco.functools-4.0.0.tar.gz"
    sha256 "c279cb24c93d694ef7270f970d499cab4d3813f4e08273f95398651a634f0925"
  end

  resource "jaraco-itertools" do
    url "https://files.pythonhosted.org/packages/ab/c8/60ae0b93e588e561a47795831f0a4fad5f22f28565897c3c30fc66845a76/jaraco.itertools-6.4.1.tar.gz"
    sha256 "314fce562ebb45ea4822a98bbd7b22e5feac7d5118dbc1a4f1eb2cd046bffa47"
  end

  resource "jaraco-logging" do
    url "https://files.pythonhosted.org/packages/35/1b/2aff5da53d1230d9cd7b7e86d358e9d89a95525975981cbc27294ba0f992/jaraco.logging-3.2.0.tar.gz"
    sha256 "5fcb2c3f12351d4d50375b6b60f3899c5837b232f1a2d8ffcbaff5ecd2b733e7"
  end

  resource "jaraco-stream" do
    url "https://files.pythonhosted.org/packages/17/95/d5ae12ed972657d70e7e47775ee1dbc225f92a77fcfa8442c5d68380e0f6/jaraco.stream-3.0.3.tar.gz"
    sha256 "3af4b0441090ee65bd6dde930d29f93f50c4a2fe6048e2a9d288285f5e4dc441"
  end

  resource "jaraco-text" do
    url "https://files.pythonhosted.org/packages/53/30/52edc6c9997d48b0d9fbedb6a29edab2b397968f637b76aae299a9128c34/jaraco.text-3.12.0.tar.gz"
    sha256 "389e25c8d4b32e9715bf530596fab0f5cd3aa47296e43969392e18a541af592c"
  end

  resource "more-itertools" do
    url "https://files.pythonhosted.org/packages/2d/73/3557e45746fcaded71125c0a1c0f87616e8258c78391f0c365bf97bbfc99/more-itertools-10.1.0.tar.gz"
    sha256 "626c369fa0eb37bac0291bce8259b332fd59ac792fa5497b59837309cd5b114a"
  end

  resource "pydantic" do
    url "https://files.pythonhosted.org/packages/aa/3f/56142232152145ecbee663d70a19a45d078180633321efb3847d2562b490/pydantic-2.5.3.tar.gz"
    sha256 "b3ef57c62535b0941697cce638c08900d87fcb67e29cfa99e8a68f747f393f7a"
  end

  resource "pydantic-core" do
    url "https://files.pythonhosted.org/packages/b2/7d/8304d8471cfe4288f95a3065ebda56f9790d087edc356ad5bd83c89e2d79/pydantic_core-2.14.6.tar.gz"
    sha256 "1fd0c1d395372843fba13a51c28e3bb9d59bd7aebfeb17358ffaaa1e4dbbe948"
  end

  resource "python-termstyle" do
    url "https://files.pythonhosted.org/packages/b3/b0/97086bb087d660cbdb9c0b0dbaa0548ebd9ba9d5e4701bc09b862228110d/python-termstyle-0.1.10.tar.gz"
    sha256 "f42a6bb16fbfc5e2c66d553e7ad46524ea833872f75ee5d827c15115fafc94e2"
  end

  resource "pytz" do
    url "https://files.pythonhosted.org/packages/69/4f/7bf883f12ad496ecc9514cd9e267b29a68b3e9629661a2bbc24f80eff168/pytz-2023.3.post1.tar.gz"
    sha256 "7b4fddbeb94a1eba4b557da24f19fdf9db575192544270a9101d8509f9f43d7b"
  end

  resource "six" do
    url "https://files.pythonhosted.org/packages/71/39/171f1c67cd00715f190ba0b100d606d440a28c93c7714febeca8b79af85e/six-1.16.0.tar.gz"
    sha256 "1e61c37477a1626458e36f7b1d82aa5c9b094fa4802892072e49de9c60c4c926"
  end

  resource "tempora" do
    url "https://files.pythonhosted.org/packages/c9/dc/97d90b9f64dbe4f599023e19602b33a2cced68462db67a3d4805a77cf784/tempora-5.5.0.tar.gz"
    sha256 "13e4fcc997d0509c3306d6841f03e9381b7e5e46b2bebfae9151af90085f0c26"
  end

  resource "typing-extensions" do
    url "https://files.pythonhosted.org/packages/0c/1d/eb26f5e75100d531d7399ae800814b069bc2ed2a7410834d57374d010d96/typing_extensions-4.9.0.tar.gz"
    sha256 "23478f88c37f27d76ac8aee6c905017a143b0b1b886c3c9f66bc2fd94f9f5783"
  end

  def install
    virtualenv_install_with_resources
  end

  test do
    assert_equal "ttt #{version.to_s}", shell_output("#{bin}/ttt --version").strip
  end
end
