class BaidupcsGo < Formula
    desc "仿 Linux shell 文件处理命令的百度网盘命令行客户端"
    homepage "https://github.com/iikira/BaiduPCS-Go"
    url "https://github.com/iikira/BaiduPCS-Go/releases/download/v3.5.5/BaiduPCS-Go-v3.5.5-darwin-osx-amd64.zip"
    version "3.5.5"
    sha256 "cfc7b914774bf75f86cc9111fdf8254d83efffa9a36777d85c85e68fb3d86857"

    def install
        bin.install "BaiduPCS-Go"
    end
end