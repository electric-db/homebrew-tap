# This file was auto-generated by the sparse-cli `./_tap.sh` script.
# DO NOT EDIT MANUALLY.

class SparseCli < Formula
  include Language::Python::Virtualenv

  desc "Sparse command line utility."
  homepage "https://sparsedata.net"
  license "MIT"
  version "0.0.2"

  url "https://pypi.io/packages/source/s/sparse-cli/sparse-cli-0.0.2.tar.gz"
  sha256 "bd5f675954125f95b5fbcc8d8188d30d3ccf1a51e1bc719e7160e8f17879ba95"
  head "https://github.com/sparse-data/sparse-cli.git"

  resource "certifi" do
    url "https://pypi.io/packages/source/c/certifi/certifi-2021.5.30.tar.gz"
    sha256 "2bbf76fd432960138b3ef6dda3dde0544f27cbf8546c458e60baf371917ba9ee"
  end
  resource "charset-normalizer" do
    url "https://pypi.io/packages/source/c/charset-normalizer/charset-normalizer-2.0.4.tar.gz"
    sha256 "f23667ebe1084be45f6ae0538e4a5a865206544097e4e8bbcacf42cd02a348f3"
  end
  resource "click" do
    url "https://pypi.io/packages/source/c/click/click-7.1.2.tar.gz"
    sha256 "d2b5255c7c6349bc1bd1e59e08cd12acbbd63ce649f2588755783aa94dfb6b1a"
  end
  resource "durations" do
    url "https://pypi.io/packages/source/d/durations/durations-0.3.3.tar.gz"
    sha256 "820ffe09c390469dc621b6a0aa46d3a624b6dadf09b439e175696b6f6b77ef2f"
  end
  resource "idna" do
    url "https://pypi.io/packages/source/i/idna/idna-3.2.tar.gz"
    sha256 "467fbad99067910785144ce333826c71fb0e63a425657295239737f7ecd125f3"
  end
  resource "requests" do
    url "https://pypi.io/packages/source/r/requests/requests-2.26.0.tar.gz"
    sha256 "b8aa58f8cf793ffd8782d3d8cb19e66ef36f7aba4353eec859e74678b01b07a7"
  end
  resource "urllib3" do
    url "https://pypi.io/packages/source/u/urllib3/urllib3-1.26.6.tar.gz"
    sha256 "f57b4c16c62fa2760b7e3d97c35b255512fb6b59a259730f36ba32ce9f8e342f"
  end

  depends_on "python@3"

  def install
    virtualenv_install_with_resources(:using => "python@3")
  end
end
