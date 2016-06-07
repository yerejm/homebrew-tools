class Ttt < Formula
    desc "Watch, build, and test a cmake-based source tree"
    homepage "https://github.com/yerejm/ttt"
    url "https://github.com/yerejm/ttt/archive/0.1.0.tar.gz"
    sha256 "924b82aa0023ce8fbcceff28f0fe575d26a49a9fa98a69de5648bd715bf88af9"
    head "https://github.com/yerejm/ttt.git"

    bottle :unneeded

    depends_on :python3

    def install
        ENV.prepend_create_path "PYTHONPATH", libexec/"lib/python3.5/site-packages"

        system "python3", "setup.py", "install", "--prefix=#{libexec}"
        bin.install Dir[libexec/"bin/ttt"]
        bin.env_script_all_files(libexec/"bin", :PYTHONPATH => ENV["PYTHONPATH"])
    end

    test do
        system "#{bin}/ttt", "--version"
    end
end
