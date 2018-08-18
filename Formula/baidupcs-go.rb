class BaidupcsGo < Formula
    desc "仿 Linux shell 文件处理命令的百度网盘命令行客户端"
    homepage "https://github.com/iikira/BaiduPCS-Go"
    url "https://github.com/iikira/BaiduPCS-Go/releases/download/v3.5.4/BaiduPCS-Go-v3.5.4-darwin-osx-amd64.zip"
    version "3.5.4"
    sha256 "bfba3816520425236974ab36d5a552fc174793dc15e0d7fa0c8bbdd13a916a91"

    def install
        bin.install "baidupcs-go"
    end
end