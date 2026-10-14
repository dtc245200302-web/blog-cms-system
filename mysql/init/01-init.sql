-- ============================================
-- MySQL Initialization Script
-- Chạy tự động lần đầu khi container MySQL khởi tạo
-- ============================================

-- Tạo database WordPress với charset UTF-8 đầy đủ
CREATE DATABASE IF NOT EXISTS wordpress
    CHARACTER SET utf8mb4
    COLLATE utf8mb4_unicode_ci;

-- Cấp quyền cho user wp_user CHỈ trên database wordpress
-- (KHÔNG cấp quyền root, KHÔNG cấp ALL trên *.*)
GRANT ALL PRIVILEGES ON wordpress.* TO 'wp_user'@'%';

-- Cấp quyền cần thiết cho mysqld-exporter để Prometheus scrape metrics
-- (chỉ SELECT, PROCESS, REPLICATION CLIENT - không cho phép ghi)
GRANT PROCESS, REPLICATION CLIENT, SELECT ON *.* TO 'wp_user'@'%';

-- Áp dụng thay đổi
FLUSH PRIVILEGES;