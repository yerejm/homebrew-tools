class Ttt < Formula
    desc "Watch, build, and test a cmake-based source tree"
    homepage "https://github.com/yerejm/ttt"
    url "https://github.com/yerejm/ttt/archive/0.3.0.tar.gz"
    sha256 "393ddc48c9aa218ef0182209fc10209e1e4a2f7efe0df8ab4a117aa8c1dc5a4d"
    head "https://github.com/yerejm/ttt.git"

    bottle :unneeded

    depends_on :python3

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
