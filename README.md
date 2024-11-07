# **AWS Chat App Deployment**

This project is a simple chat application built with Node.js and Socket.io, deployed on AWS. The setup includes custom VPC, EC2 instance, NGINX for traffic management, Route 53 for domain routing, and CloudWatch for monitoring.

## **Features**
- Real-time messaging using Socket.io
- Auto-restart on EC2 instance reboot
- Domain management with Route 53
- Resource monitoring via CloudWatch

## **Setup**
1. **Clone Repository**:  
   ```bash
   git clone https://github.com/AdeebHaider137/wechat.git
   cd your-repo
   ```

2. **Install Dependencies**:  
   ```bash
   npm install
   ```

3. **Deploy on AWS**:
   - Create a VPC with public/private subnets.
   - Launch an EC2 instance and configure NGINX.
   - Clone this repository on EC2 and set up the app as a service.

## **Usage**
Run the app locally:
```bash
npm run dev
```

Visit your Route 53 domain or EC2 IP to access the app.

---

**Technologies**: AWS EC2, NGINX, Node.js, Socket.io, CloudWatch
