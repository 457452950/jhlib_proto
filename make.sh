#/bin/zsh

protoc -I=. --cpp_out=. *.proto
