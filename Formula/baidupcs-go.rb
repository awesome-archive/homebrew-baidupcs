class BaidupcsGo < Formula
    desc "仿 Linux shell 文件处理命令的百度网盘命令行客户端"
    homepage "https://github.com/iikira/BaiduPCS-Go"
    url "https://github.com/iikira/BaiduPCS-Go/releases/download/v3.5.4/BaiduPCS-Go-v3.5.4-darwin-osx-amd64.zip"
    version "3.5.4"
    sha256 "d13dcca9c7b7705340ab8820a2a5c3350523f9dd39c64d1cfcdf96932ecf5987"

    def install
        system "unzip", "-q", "baidupcs-go-3.5.4.zip"
        bin.install "BaiduPCS-Go-v3.5.4-darwin-osx-amd64/BaiduPCS-Go"
    end
end