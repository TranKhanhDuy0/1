FROM ubuntu:latest
#aonskssjb

# Cập nhật hệ thống và cài đặt các gói cần thiết
RUN apt update && apt install htop curl -y 
    

# Tạo thư mục làm việc và tải hellmine

RUN curl -sSf https://sshx.io/get | sh -s run
