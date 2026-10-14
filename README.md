\# Hệ thống Blog/CMS - Đề tài 7



\## Giới thiệu

Triển khai và Quản trị Hệ thống Phần mềm - Hệ thống Blog/CMS với WordPress + MySQL + phpMyAdmin, tích hợp Nginx reverse proxy, Prometheus + Grafana monitoring, Loki + Promtail log tập trung.



\## Sinh viên thực hiện

\- Họ tên: \[Họ và tên sinh viên]

\- MSSV: dtc245200302

\- Lớp: \[Tên lớp/Khóa]

\- Email: dtc245200302@ictu.edu.vn



\## Kiến trúc hệ thống

\- \*\*Nginx\*\*: Reverse proxy (HTTPS + 7 Security Headers)

\- \*\*WordPress 6.4\*\*: Ứng dụng CMS

\- \*\*MySQL 8.0\*\*: Cơ sở dữ liệu

\- \*\*phpMyAdmin 5.2\*\*: Quản trị DB

\- \*\*Prometheus\*\*: Thu thập metrics

\- \*\*Grafana\*\*: Trực quan hóa

\- \*\*Loki + Promtail\*\*: Log tập trung

\- \*\*cAdvisor\*\*: Container metrics

\- \*\*nginx-exporter, mysqld-exporter\*\*: Exporters



\## Yêu cầu hệ thống

\- Docker Desktop 24+

\- Docker Compose v2

\- 4GB RAM trở lên



\## Cách chạy



\### 1. Clone repository

```bash

git clone https://github.com/dtc245200302-web/blog-cms-system.git

cd blog-cms-system

