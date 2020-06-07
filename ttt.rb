class Ttt < Formula
    desc "Watch, build, and test a cmake-based source tree"
    homepage "https://github.com/yerejm/ttt"
    url "https://github.com/yerejm/ttt/archive/0.5.1.tar.gz"
    sha256 "87692d59ff4097217a2bbfe292c43c94e39b954bae79caf9ce0fd31ebcc27807"
    head "https://github.com/yerejm/ttt.git"

    bottle :unneeded

    depends_on "python@3.8"

    def install
        pyver = Language::Python.major_minor_version "python3"
        ENV.prepend_create_path "PYTHONPATH", libexec/"lib/python#{pyver}/site-packages"

        system "python3", "setup.py", "install", "--prefix=#{libexec}"
        bin.install Dir[libexec/"bin/ttt"]
        bin.env_script_all_files(libexec/"bin", :PYTHONPATH => ENV["PYTHONPATH"])
    end

    test do
        system "#{bin}/ttt", "--version"
    end
end
