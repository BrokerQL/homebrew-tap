class BrokerQl < Formula
  include Language::Python::Virtualenv
  desc "Use SQL to instantly query your online brokers (IBKR and more). Open source CLI. No DB required."
  homepage "https://brokerql.github.io/"
  url "https://files.pythonhosted.org/packages/c1/1b/fae83658fe4df2fa74e750c458aa71bdfe99fb44bc3a824cf17758eee389/BrokerQL-0.0.1.tar.gz"
  sha256 "d9485087974a154f64c1c4672218022f235b0829a6aae113f68e83fde7e427e4"
  version "0.0.1"

  depends_on "python@3.9"
  depends_on "rust"

  resource "cffi" do
    url "https://files.pythonhosted.org/packages/68/ce/95b0bae7968c65473e1298efb042e10cafc7bafc14d9e4f154008241c91d/cffi-1.16.0.tar.gz"
    sha256 "bcb3ef43e58665bbda2fb198698fcae6776483e0c4a631aa5647806c25e02cc0"
  end

  resource "cli-helpers" do
    url "https://files.pythonhosted.org/packages/27/01/6aaa4fc415274ac77372b4d259c234b9f5bfc8d78144c3fda1f3019d4690/cli_helpers-2.3.0.tar.gz"
    sha256 "e7174d003a2b58fd3e31a73fbbc45d5aa513de62cbd42d437f78b9658bd5f967"
  end

  resource "click" do
    url "https://files.pythonhosted.org/packages/96/d3/f04c7bfcf5c1862a2a5b845c6b2b360488cf47af55dfa79c98f6a6bf98b5/click-8.1.7.tar.gz"
    sha256 "ca9853ad459e787e2192211578cc907e7594e294c7ccc834310722b41b9ca6de"
  end

  resource "configobj" do
    url "https://files.pythonhosted.org/packages/cb/87/17d4c6d634c044ab08b11c0cd2a8a136d103713d438f8792d7be2c5148fb/configobj-5.0.8.tar.gz"
    sha256 "6f704434a07dc4f4dc7c9a745172c1cad449feb548febd9f7fe362629c627a97"
  end

  resource "cryptography" do
    url "https://files.pythonhosted.org/packages/10/a7/51953e73828deef2b58ba1604de9167843ee9cd4185d8aaffcb45dd1932d/cryptography-36.0.2.tar.gz"
    sha256 "70f8f4f7bb2ac9f340655cbac89d68c527af5bb4387522a8413e841e3e6628c9"
  end

  resource "eventkit" do
    url "https://files.pythonhosted.org/packages/ab/64/5c7938c6d6c75264aafb0225147fbca74ff2cf3f9c856576e7f9167d00d4/eventkit-1.0.1.tar.gz"
    sha256 "56b99a6205f61cd995aa5e0036e37bd61f052f7d32560e60b6fe45e319a7ef3a"
  end

  resource "ib-insync" do
    url "https://files.pythonhosted.org/packages/55/bb/733d5c81c8c2f54e90898afc7ff3a99f4d53619e6917c848833f9cc1ab56/ib_insync-0.9.86.tar.gz"
    sha256 "73af602ca2463f260999970c5bd937b1c4325e383686eff301743a4de08d381e"
  end

  resource "mycli" do
    url "https://files.pythonhosted.org/packages/20/9b/8909b7ce779ca87b10826e01a6073890937e44e44a60b1f4d2ee71f44ce6/mycli-1.27.0.tar.gz"
    sha256 "a71db5bd9c1a7d0006f4f2ff01548ce75637d3f50ca3a7e77b950b5b46aff7cd"
  end

  resource "mysql-mimic" do
    url "https://files.pythonhosted.org/packages/bd/98/2b10bdb469f2c71ab95fa1f3f55e853e02fc81422d99c1e84694adc442e4/mysql-mimic-2.5.1.tar.gz"
    sha256 "42d9515d55f41b06debeebbd36b16758645c16b52281602e5171035ffadefde8"
  end

  resource "nest-asyncio" do
    url "https://files.pythonhosted.org/packages/93/fd/4c3fa3f390d00f4c85d1102988d3fda588e8d45216998715bfa2f5caf411/nest_asyncio-1.5.8.tar.gz"
    sha256 "25aa2ca0d2a5b5531956b9e273b45cf664cae2b145101d73b86b199978d48fdb"
  end

  resource "numpy" do
    url "https://files.pythonhosted.org/packages/dd/2b/205ddff2314d4eea852e31d53b8e55eb3f32b292efc3dd86bd827ab9019d/numpy-1.26.2.tar.gz"
    sha256 "f65738447676ab5777f11e6bbbdb8ce11b785e105f690bc45966574816b6d3ea"
  end

  resource "prompt-toolkit" do
    url "https://files.pythonhosted.org/packages/d9/7b/7d88d94427e1e179e0a62818e68335cf969af5ca38033c0ca02237ab6ee7/prompt_toolkit-3.0.41.tar.gz"
    sha256 "941367d97fc815548822aa26c2a269fdc4eb21e9ec05fc5d447cf09bad5d75f0"
  end

  resource "pyaes" do
    url "https://files.pythonhosted.org/packages/44/66/2c17bae31c906613795711fc78045c285048168919ace2220daa372c7d72/pyaes-1.6.1.tar.gz"
    sha256 "02c1b1405c38d3c370b085fb952dd8bea3fadcee6411ad99f312cc129c536d8f"
  end

  resource "pycparser" do
    url "https://files.pythonhosted.org/packages/5e/0b/95d387f5f4433cb0f53ff7ad859bd2c6051051cebbb564f139a999ab46de/pycparser-2.21.tar.gz"
    sha256 "e644fdec12f7872f86c58ff790da456218b10f863970249516d60a5eaca77206"
  end

  resource "Pygments" do
    url "https://files.pythonhosted.org/packages/55/59/8bccf4157baf25e4aa5a0bb7fa3ba8600907de105ebc22b0c78cfbf6f565/pygments-2.17.2.tar.gz"
    sha256 "da46cec9fd2de5be3a8a784f434e4c4ab670b4ff54d605c4c2717e9d49c4c367"
  end

  resource "pymysql" do
    url "https://files.pythonhosted.org/packages/41/9d/ee68dee1c8821c839bb31e6e5f40e61035a5278f7c1307dde758f0c90452/PyMySQL-1.1.0.tar.gz"
    sha256 "4f13a7df8bf36a51e81dd9f3605fede45a4878fe02f9236349fd82a3f0612f96"
  end

  resource "pyperclip" do
    url "https://files.pythonhosted.org/packages/a7/2c/4c64579f847bd5d539803c8b909e54ba087a79d01bb3aba433a95879a6c5/pyperclip-1.8.2.tar.gz"
    sha256 "105254a8b04934f0bc84e9c24eb360a591aaf6535c9def5f29d92af107a9bf57"
  end

  resource "six" do
    url "https://files.pythonhosted.org/packages/71/39/171f1c67cd00715f190ba0b100d606d440a28c93c7714febeca8b79af85e/six-1.16.0.tar.gz"
    sha256 "1e61c37477a1626458e36f7b1d82aa5c9b094fa4802892072e49de9c60c4c926"
  end

  resource "sqlglot" do
    url "https://files.pythonhosted.org/packages/b9/fd/c7b15be844041e243fc85f70a9ba39200700bc849df1225148f58a53d0a8/sqlglot-19.6.0.tar.gz"
    sha256 "64f76a8ba9d658552b0c37d14edf75651d3f5ec2597006c201754efc1faf028f"
  end

  resource "sqlparse" do
    url "https://files.pythonhosted.org/packages/65/16/10f170ec641ed852611b6c9441b23d10b5702ab5288371feab3d36de2574/sqlparse-0.4.4.tar.gz"
    sha256 "d446183e84b8349fa3061f0fe7f06ca94ba65b426946ffebe6e3e8295332420c"
  end

  resource "tabulate" do
    url "https://files.pythonhosted.org/packages/ec/fe/802052aecb21e3797b8f7902564ab6ea0d60ff8ca23952079064155d1ae1/tabulate-0.9.0.tar.gz"
    sha256 "0095b12bf5966de529c0feb1fa08671671b3368eec77d7ef7ab114be2c068b3c"
  end

  resource "wcwidth" do
    url "https://files.pythonhosted.org/packages/d7/12/63deef355537f290d5282a67bb7bdd165266e4eca93cd556707a325e5a24/wcwidth-0.2.12.tar.gz"
    sha256 "f01c104efdf57971bcb756f054dd58ddec5204dd15fa31d6503ea57947d97c02"
  end

  def install
    virtualenv_install_with_resources
  end

  test do
    system "#{bin}/broker-ql", "--version"
  end
end
