---
layout: default
title: Contact Us
description: Get in touch with the AI EA Architect team
---

# Contact Us

Have questions? Want to schedule a demo? We're here to help!

<div class="contact-grid">
    <div class="contact-methods">
        <div class="contact-method">
            <h3>📧 Email</h3>
            <p><a href="mailto:{{ site.email }}">{{ site.email }}</a></p>
            <p class="response-time">Response time: 24 hours</p>
        </div>

        <div class="contact-method">
            <h3>💬 Live Chat</h3>
            <p>Available Monday-Friday, 9am-5pm EST</p>
            <button class="btn btn-primary" onclick="openChat()">Start Chat</button>
        </div>

        <div class="contact-method">
            <h3>📞 Phone</h3>
            <p>+1 (555) 123-4567</p>
            <p class="response-time">Monday-Friday, 9am-6pm EST</p>
        </div>

        <div class="contact-method">
            <h3>🏢 Office</h3>
            <p>123 Enterprise Way<br>
            San Francisco, CA 94105<br>
            United States</p>
        </div>
    </div>

    <div class="contact-form-container">
        <h2>Send Us a Message</h2>
        <form id="contactForm" class="contact-form" action="https://formsubmit.co/matus.vavro@gmail.com" method="POST">
            <div class="form-group">
                <label for="name">Full Name *</label>
                <input type="text" id="name" name="name" required>
            </div>

            <div class="form-group">
                <label for="email">Email *</label>
                <input type="email" id="email" name="email" required>
            </div>

            <div class="form-group">
                <label for="company">Company</label>
                <input type="text" id="company" name="company">
            </div>

            <div class="form-group">
                <label for="phone">Phone Number</label>
                <input type="tel" id="phone" name="phone">
            </div>

            <div class="form-group">
                <label for="subject">Subject *</label>
                <select id="subject" name="subject" required>
                    <option value="">Select a subject</option>
                    <option value="general">General Inquiry</option>
                    <option value="demo">Request a Demo</option>
                    <option value="sales">Sales Question</option>
                    <option value="support">Technical Support</option>
                    <option value="partnership">Partnership Opportunity</option>
                    <option value="press">Press/Media Inquiry</option>
                    <option value="other">Other</option>
                </select>
            </div>

            <div class="form-group">
                <label for="message">Message *</label>
                <textarea id="message" name="message" rows="6" required placeholder="Tell us how we can help..."></textarea>
            </div>

            <!-- FormSubmit Configuration -->
            <input type="hidden" name="_subject" value="Contact Form - AI EA Architect">
            <input type="hidden" name="_captcha" value="false">
            <input type="hidden" name="_template" value="table">
            <input type="text" name="_honey" style="display:none">
            <input type="hidden" name="_next" value="https://matfejbat.github.io/EAAIarchitect/contact/thank-you/">

            <button type="submit" class="btn btn-primary">Send Message</button>
        </form>
    </div>
</div>

## Quick Links

<div class="quick-links-grid">
    <div class="quick-link-card">
        <h3>🚀 Get Started</h3>
        <p>Ready to try AI EA Architect?</p>
        <a href="/subscribe/" class="btn btn-outline">Start Free Trial</a>
    </div>

    <div class="quick-link-card">
        <h3>💰 View Pricing</h3>
        <p>Explore our plans and pricing</p>
        <a href="/service/" class="btn btn-outline">See Plans</a>
    </div>

    <div class="quick-link-card">
        <h3>📺 Watch Demos</h3>
        <p>See the platform in action</p>
        <a href="/videos/" class="btn btn-outline">View Videos</a>
    </div>

    <div class="quick-link-card">
        <h3>❓ Read FAQ</h3>
        <p>Find answers to common questions</p>
        <a href="/faq/" class="btn btn-outline">View FAQ</a>
    </div>
</div>

## Connect With Us

<div class="social-section">
    <p>Follow us on social media for updates, tips, and insights:</p>
    <div class="social-links-large">
        {% if site.social.twitter %}
        <a href="https://twitter.com/{{ site.social.twitter }}" class="social-link">
            <span class="icon">🐦</span> Twitter
        </a>
        {% endif %}
        {% if site.social.linkedin %}
        <a href="https://linkedin.com/in/{{ site.social.linkedin }}" class="social-link">
            <span class="icon">💼</span> LinkedIn
        </a>
        {% endif %}
        {% if site.social.github %}
        <a href="https://github.com/{{ site.social.github }}" class="social-link">
            <span class="icon">👨‍💻</span> GitHub
        </a>
        {% endif %}
    </div>
</div>

## For Sales Inquiries

Looking for enterprise solutions or have specific requirements?

**Sales Team**: [sales@yourdomain.com](mailto:sales@yourdomain.com)
**Phone**: +1 (555) 123-4567 ext. 2

[Schedule a Sales Call](https://calendly.com/your-link) | [Request a Custom Quote](/subscribe/)

## For Support

Already a customer and need help?

**Support Portal**: [support.yourdomain.com](https://support.yourdomain.com)
**Email**: [support@yourdomain.com](mailto:support@yourdomain.com)
**Emergency Support**: +1 (555) 123-4567 ext. 3 (Enterprise customers)

## For Press/Media

Media inquiries and press releases:

**Press Contact**: [press@yourdomain.com](mailto:press@yourdomain.com)

[Download Press Kit](/press-kit.zip)

<script>
function openChat() {
    // Integrate with your chat service (Intercom, Drift, etc.)
    console.log('Opening chat...');
    alert('Chat integration coming soon! Please use email or phone for now.');
}
</script>
