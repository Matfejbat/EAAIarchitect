---
layout: default
title: Subscribe - Join the Waitlist
description: Get early access to AI EA Architect and stay updated with the latest features
---

# Join Our Early Access Program

Be among the first to experience the future of Enterprise Architecture. Sign up now to:

- Get **early access** to AI EA Architect
- Receive exclusive updates and insights
- Qualify for **special launch pricing**
- Influence product development with your feedback

<div class="subscribe-form-container">
    <form id="subscribeForm" class="subscribe-form" action="https://formsubmit.co/matus.vavro@gmail.com" method="POST">

        <h2>Business Information</h2>

        <div class="form-group">
            <label for="company_name">Company Name *</label>
            <input type="text" id="company_name" name="company_name" required>
        </div>

        <div class="form-group">
            <label for="industry">Industry *</label>
            <select id="industry" name="industry" required>
                <option value="">Select your industry</option>
                <option value="financial-services">Financial Services</option>
                <option value="healthcare">Healthcare</option>
                <option value="technology">Technology</option>
                <option value="retail">Retail</option>
                <option value="manufacturing">Manufacturing</option>
                <option value="government">Government</option>
                <option value="other">Other</option>
            </select>
        </div>

        <div class="form-group">
            <label for="company_size">Company Size *</label>
            <select id="company_size" name="company_size" required>
                <option value="">Select company size</option>
                <option value="1-50">1-50 employees</option>
                <option value="51-200">51-200 employees</option>
                <option value="201-1000">201-1,000 employees</option>
                <option value="1001-5000">1,001-5,000 employees</option>
                <option value="5000+">5,000+ employees</option>
            </select>
        </div>

        <h2>Contact Information</h2>

        <div class="form-group">
            <label for="full_name">Full Name *</label>
            <input type="text" id="full_name" name="full_name" required>
        </div>

        <div class="form-group">
            <label for="job_title">Job Title *</label>
            <input type="text" id="job_title" name="job_title" required>
        </div>

        <div class="form-group">
            <label for="email">Business Email *</label>
            <input type="email" id="email" name="email" required>
        </div>

        <div class="form-group">
            <label for="phone">Phone Number</label>
            <input type="tel" id="phone" name="phone">
        </div>

        <h2>Requirements & Use Cases</h2>

        <div class="form-group">
            <label for="current_tools">Current EA/Compliance Tools</label>
            <textarea id="current_tools" name="current_tools" rows="3" placeholder="What tools are you currently using?"></textarea>
        </div>

        <div class="form-group">
            <label for="pain_points">Main Pain Points *</label>
            <textarea id="pain_points" name="pain_points" rows="4" required placeholder="What are your biggest challenges with current EA/compliance processes?"></textarea>
        </div>

        <div class="form-group">
            <label for="compliance_frameworks">Compliance Frameworks</label>
            <div class="checkbox-group">
                <label><input type="checkbox" name="frameworks[]" value="gdpr"> GDPR</label>
                <label><input type="checkbox" name="frameworks[]" value="soc2"> SOC 2</label>
                <label><input type="checkbox" name="frameworks[]" value="hipaa"> HIPAA</label>
                <label><input type="checkbox" name="frameworks[]" value="pci-dss"> PCI-DSS</label>
                <label><input type="checkbox" name="frameworks[]" value="iso27001"> ISO 27001</label>
                <label><input type="checkbox" name="frameworks[]" value="ccpa"> CCPA</label>
                <label><input type="checkbox" name="frameworks[]" value="other"> Other</label>
            </div>
        </div>

        <div class="form-group">
            <label for="timeline">Expected Timeline *</label>
            <select id="timeline" name="timeline" required>
                <option value="">When do you plan to implement?</option>
                <option value="immediate">Immediately</option>
                <option value="1-3-months">1-3 months</option>
                <option value="3-6-months">3-6 months</option>
                <option value="6-12-months">6-12 months</option>
                <option value="exploring">Just exploring</option>
            </select>
        </div>

        <div class="form-group">
            <label for="budget">Annual Budget Range</label>
            <select id="budget" name="budget">
                <option value="">Select budget range</option>
                <option value="under-10k">Under $10,000</option>
                <option value="10k-50k">$10,000 - $50,000</option>
                <option value="50k-100k">$50,000 - $100,000</option>
                <option value="100k-250k">$100,000 - $250,000</option>
                <option value="250k+">$250,000+</option>
            </select>
        </div>

        <div class="form-group">
            <label for="additional_info">Additional Information</label>
            <textarea id="additional_info" name="additional_info" rows="4" placeholder="Any other information you'd like to share?"></textarea>
        </div>

        <div class="form-group checkbox">
            <label>
                <input type="checkbox" name="newsletter" value="yes" checked>
                Subscribe to our newsletter for updates and insights
            </label>
        </div>

        <div class="form-group checkbox">
            <label>
                <input type="checkbox" name="consent" required>
                I agree to the <a href="/privacy-policy/" target="_blank">Privacy Policy</a> and <a href="/terms/" target="_blank">Terms of Service</a> *
            </label>
        </div>

        <!-- FormSubmit Configuration -->
        <input type="hidden" name="_subject" value="New Subscription - AI EA Architect">
        <input type="hidden" name="_captcha" value="false">
        <input type="hidden" name="_template" value="table">
        <input type="text" name="_honey" style="display:none">
        <input type="hidden" name="_next" value="https://matfejbat.github.io/EAAIarchitect/subscribe/thank-you/">

        <button type="submit" class="btn btn-primary">Submit Application</button>
    </form>
</div>

<div class="benefits-section">
    <h2>What You'll Get</h2>
    <div class="benefits-grid">
        <div class="benefit-item">
            <h3>🎯 Priority Access</h3>
            <p>Be first in line when we launch new features</p>
        </div>
        <div class="benefit-item">
            <h3>💰 Special Pricing</h3>
            <p>Exclusive discounts for early adopters</p>
        </div>
        <div class="benefit-item">
            <h3>🤝 Direct Support</h3>
            <p>Dedicated onboarding and support from our team</p>
        </div>
        <div class="benefit-item">
            <h3>📊 Custom Solutions</h3>
            <p>Influence product roadmap with your requirements</p>
        </div>
    </div>
</div>

<script>
// Form validation and submission handling
document.getElementById('subscribeForm').addEventListener('submit', function(e) {
    // Add your custom form handling logic here
    // For example: send to your backend API, Google Sheets, etc.
    console.log('Form submitted');
});
</script>
