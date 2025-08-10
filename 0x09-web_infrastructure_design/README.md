This directory contains the whiteboard diagrams (via links) for the tasks in this project.## Task 0: Simple web stack (one server)

**Diagram:** https://i.imgur.com/esZkcl5.png  
**Answer file:** `0-simple_web_stack` (contains only the link above)

### Key points to explain
- 1 server (IP: **8.8.8.8**) hosting: **Nginx (web server)** → **Application server** → **Application files (codebase)** → **MySQL**.
- **Domain/DNS:** `www` is an **A record** pointing to **8.8.8.8** (`www.foobar.com → 8.8.8.8`).
- **Protocol to user:** **HTTPS (443) over TCP/IP**.
- **Roles:** Nginx (TLS + static + reverse proxy), App server (runs code), MySQL (persistent data).
- **Limitations:** **SPOF**, **maintenance downtime**, **no horizontal scaling**.

> Per the instructions: each task’s answer file stores a public image URL (e.g., Imgur). Keep explanations in this README and **do not** add text to the answer files.
