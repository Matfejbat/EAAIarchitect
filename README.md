# AI EA Architect Website

Official website for AI EA Architect - Enterprise Architecture as Code platform.

## 🚀 Quick Start

### Prerequisites

- Ruby 3.0 or higher
- Bundler
- Git

### Local Development

1. **Clone the repository**
   ```bash
   git clone https://github.com/YOUR_USERNAME/YOUR_REPO.git
   cd YOUR_REPO
   ```

2. **Install dependencies**
   ```bash
   bundle install
   ```

3. **Run locally**
   ```bash
   bundle exec jekyll serve
   ```

4. **View in browser**
   Open [http://localhost:4000](http://localhost:4000)

## 📁 Project Structure

```
.
├── _config.yml           # Jekyll configuration
├── _layouts/             # Page layouts
│   ├── default.html
│   ├── home.html
│   ├── page.html
│   └── post.html
├── _posts/               # Blog posts (News section)
├── _includes/            # Reusable components
├── assets/
│   └── css/
│       └── style.css     # Main stylesheet
├── subscribe.md          # Subscription/lead capture page
├── service.md            # Pricing and service plans
├── videos.md             # Video demos section
├── faq.md                # Frequently asked questions
├── contact.md            # Contact page
├── news.html             # Blog listing page
├── index.md              # Homepage
├── CNAME                 # Custom domain configuration
└── README.md             # This file
```

## 🎨 Customization

### 1. Update Site Configuration

Edit `_config.yml`:

```yaml
title: Your Site Title
description: Your description
url: "https://yourdomain.com"
email: your@email.com
```

### 2. Update Custom Domain

Edit `CNAME` file:
```
yourdomain.com
```

### 3. Configure Stripe Payments

In `_config.yml`, update:
```yaml
stripe:
  publishable_key: "pk_live_YOUR_KEY"
```

Create backend endpoint at `/api/create-subscription` for payment processing.

### 4. Configure Forms

Replace Formspree form IDs in:
- `subscribe.md`
- `contact.md`

Or integrate with your own form backend.

## 🔧 GitHub Pages Setup

### 1. Create GitHub Repository

```bash
cd /Users/matusvavro/websiteGithub
git init
git add .
git commit -m "Initial commit: AI EA Architect website"
git branch -M main
git remote add origin https://github.com/YOUR_USERNAME/YOUR_REPO.git
git push -u origin main
```

### 2. Enable GitHub Pages

1. Go to your repository on GitHub
2. Click **Settings** > **Pages**
3. Under "Source", select **GitHub Actions**
4. The site will be deployed automatically via the workflow

### 3. Configure Custom Domain

1. In GitHub repository settings > Pages > Custom domain
2. Enter your domain: `yourdomain.com`
3. Enable "Enforce HTTPS"

### 4. Configure DNS

Add these DNS records at your domain provider:

**For apex domain (yourdomain.com):**
```
Type: A
Name: @
Value: 185.199.108.153
```
```
Type: A
Name: @
Value: 185.199.109.153
```
```
Type: A
Name: @
Value: 185.199.110.153
```
```
Type: A
Name: @
Value: 185.199.111.153
```

**For www subdomain:**
```
Type: CNAME
Name: www
Value: YOUR_USERNAME.github.io
```

## 📝 Content Management

### Adding Blog Posts

Create a new file in `_posts/` directory:

```markdown
---
layout: post
title: "Your Post Title"
date: 2025-01-20 10:00:00 +0000
author: Your Name
tags: [tag1, tag2]
---

Your content here...
```

File naming: `YYYY-MM-DD-title-slug.md`

### Adding Videos

Edit `videos.md` and add video entries using YouTube embeds or other video platforms.

### Updating FAQ

Edit `faq.md` to add or modify questions and answers.

## 🔐 Security Considerations

1. **Never commit sensitive keys** to the repository
2. Use environment variables for:
   - Stripe secret keys
   - API keys
   - Database credentials
3. Implement CSRF protection on forms
4. Use HTTPS (enforced by GitHub Pages)
5. Validate and sanitize all form inputs on your backend

## 🛠️ Backend Integration

This is a static Jekyll site. For dynamic features, you'll need backend services:

### Stripe Payments
- Set up Stripe account
- Create products/pricing
- Implement `/api/create-subscription` endpoint
- Handle webhooks for subscription events

### Form Handling
Options:
- **Formspree** (easiest): Update form `action` attributes
- **Netlify Forms**: If hosting on Netlify
- **Custom Backend**: Create your own API

### Database for Subscribers
Consider:
- **Airtable**: Easy spreadsheet-like database
- **Google Sheets**: Via API integration
- **Traditional DB**: PostgreSQL, MySQL with custom backend

## 📊 Analytics

Add Google Analytics in `_config.yml`:

```yaml
google_analytics: UA-XXXXXXXXX-X
```

## 🚀 Deployment

Deployment is automatic via GitHub Actions when you push to `main` branch:

```bash
git add .
git commit -m "Your commit message"
git push
```

## 📚 Resources

- [Jekyll Documentation](https://jekyllrb.com/docs/)
- [GitHub Pages Documentation](https://docs.github.com/en/pages)
- [Stripe Documentation](https://stripe.com/docs)
- [Liquid Template Language](https://shopify.github.io/liquid/)

## 🤝 Contributing

1. Fork the repository
2. Create a feature branch
3. Commit your changes
4. Push to the branch
5. Open a Pull Request

## 📄 License

This project is licensed under the MIT License.

## 💬 Support

For questions or issues:
- Email: support@yourdomain.com
- GitHub Issues: [Create an issue](https://github.com/YOUR_USERNAME/YOUR_REPO/issues)

---

Built with ❤️ using Jekyll and GitHub Pages
