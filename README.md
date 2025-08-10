# 0x09 - Web Infrastructure Design

## Task 0: Simple web stack (one server)
Diagram: https://https://imgur.com/esZkcl5

- 1 server (IP: 8.8.8.8)
- Nginx (web server) → App server → Application files (codebase) → MySQL
- DNS: `www` is an **A record** pointing to 8.8.8.8
- Protocol: **HTTPS (443) over TCP/IP**
- Limitations: **SPOF**, maintenance downtime, no horizontal scaling
