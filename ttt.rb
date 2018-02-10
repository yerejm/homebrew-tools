class Ttt < Formula
    desc "Watch, build, and test a cmake-based source tree"
    homepage "https://github.com/yerejm/ttt"
    url "https://github.com/yerejm/ttt/archive/0.3.2.tar.gz"
    sha256 "19970503a0b0a881a740839a295641dfcc303be425e42103e0685838210013c4"
    head "https://github.com/yerejm/ttt.git"

    bottle :unneeded

    depends_on "python3"

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
