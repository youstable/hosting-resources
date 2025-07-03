# WordPress Deployment on YouStable LiteSpeed Stack

YouStable’s Shared and Cloud Hosting platforms come with LiteSpeed + LSCache pre-installed. For optimal WordPress performance:

## ✅ Recommended Stack
- LiteSpeed Web Server (Enterprise)
- PHP 8.1 / 8.2 with OPcache
- LSCache Plugin (WordPress)
- Redis or Memcached object cache

## 🚀 Steps
1. Install WordPress via Softaculous (enabled by default)
2. Activate LSCache Plugin and enable QUIC.cloud CDN
3. Connect Redis using `WP Redis` or `LiteSpeed Cache` plugin
4. Configure `.htaccess` rewrite rules for LSCache

For custom staging, clone WordPress using Softaculous’s Staging option.
