class Delta < Formula
	desc "diff tool with browser-based GUI"
	homepage "https://github.com/JakeBooher/xf-cli"
	url "https://github.com/JakeBooher/xf-cli/archive/1.0.0.tar.gz"
	sha256 "78f9d12cc53f27b0628dbd9d408087727336ece5a2bbab5905e05c88cd44dda7"

	bottle :unneeded

	def install
		bin.install "xf"
	end

	test do
		system "#{bin}/xf", "--version"
	end
end