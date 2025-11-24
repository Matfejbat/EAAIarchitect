---
layout: page
title: EA Architect as a Service
description: Choose the perfect plan for your Enterprise Architecture needs
---

# EA Architect as a Service

Transform your Enterprise Architecture and Compliance processes with AI-powered automation. Choose the plan that fits your organization's needs.

<div class="pricing-section">
    <div class="pricing-grid">
        <!-- Starter Plan -->
        <div class="pricing-card">
            <div class="pricing-header">
                <h2>Starter</h2>
                <p class="pricing-description">Perfect for small teams getting started</p>
            </div>
            <div class="pricing-price">
                <span class="currency">$</span>
                <span class="amount">499</span>
                <span class="period">/month</span>
            </div>
            <ul class="pricing-features">
                <li>✓ Up to 3 users</li>
                <li>✓ 5 architecture projects</li>
                <li>✓ Basic compliance frameworks (1)</li>
                <li>✓ Architecture as Code repository</li>
                <li>✓ Automated diagram generation</li>
                <li>✓ Email support</li>
                <li>✓ Community access</li>
                <li>✗ Custom integrations</li>
                <li>✗ Dedicated support</li>
                <li>✗ Custom compliance rules</li>
            </ul>
            <button class="btn btn-primary" onclick="selectPlan('starter', 499)">Get Started</button>
        </div>

        <!-- Professional Plan -->
        <div class="pricing-card featured">
            <div class="badge">Most Popular</div>
            <div class="pricing-header">
                <h2>Professional</h2>
                <p class="pricing-description">For growing organizations</p>
            </div>
            <div class="pricing-price">
                <span class="currency">$</span>
                <span class="amount">1,499</span>
                <span class="period">/month</span>
            </div>
            <ul class="pricing-features">
                <li>✓ Up to 10 users</li>
                <li>✓ Unlimited architecture projects</li>
                <li>✓ Multiple compliance frameworks (up to 5)</li>
                <li>✓ Architecture as Code repository</li>
                <li>✓ Automated diagram generation</li>
                <li>✓ AI-powered recommendations</li>
                <li>✓ Custom integrations (5)</li>
                <li>✓ Priority email & chat support</li>
                <li>✓ Pattern library access</li>
                <li>✓ API access</li>
                <li>✗ Dedicated support manager</li>
                <li>✗ Custom AI training</li>
            </ul>
            <button class="btn btn-primary" onclick="selectPlan('professional', 1499)">Get Started</button>
        </div>

        <!-- Enterprise Plan -->
        <div class="pricing-card">
            <div class="pricing-header">
                <h2>Enterprise</h2>
                <p class="pricing-description">For large organizations with advanced needs</p>
            </div>
            <div class="pricing-price">
                <span class="currency">$</span>
                <span class="amount">4,999</span>
                <span class="period">/month</span>
            </div>
            <ul class="pricing-features">
                <li>✓ Unlimited users</li>
                <li>✓ Unlimited architecture projects</li>
                <li>✓ All compliance frameworks</li>
                <li>✓ Architecture as Code repository</li>
                <li>✓ Automated diagram generation</li>
                <li>✓ AI-powered recommendations</li>
                <li>✓ Unlimited custom integrations</li>
                <li>✓ Dedicated support manager</li>
                <li>✓ Custom AI model training</li>
                <li>✓ On-premise deployment option</li>
                <li>✓ SLA guarantee (99.9%)</li>
                <li>✓ Custom compliance rules</li>
                <li>✓ White-label options</li>
            </ul>
            <button class="btn btn-primary" onclick="selectPlan('enterprise', 4999)">Get Started</button>
        </div>
    </div>
</div>

## All Plans Include

<div class="features-grid">
    <div class="feature-item">
        <h3>🔒 Enterprise Security</h3>
        <p>SOC 2 Type II certified, encrypted data at rest and in transit</p>
    </div>
    <div class="feature-item">
        <h3>🔄 Regular Updates</h3>
        <p>Continuous platform improvements and new features</p>
    </div>
    <div class="feature-item">
        <h3>📚 Documentation</h3>
        <p>Comprehensive guides, API docs, and training materials</p>
    </div>
    <div class="feature-item">
        <h3>🎓 Training</h3>
        <p>Onboarding sessions and ongoing training resources</p>
    </div>
</div>

## Add-Ons

Enhance your plan with additional capabilities:

<div class="addons-section">
    <div class="addon-item">
        <h3>Additional Users</h3>
        <p>$49/user/month</p>
    </div>
    <div class="addon-item">
        <h3>Custom Integration</h3>
        <p>$299/integration/month</p>
    </div>
    <div class="addon-item">
        <h3>Professional Services</h3>
        <p>$250/hour</p>
    </div>
    <div class="addon-item">
        <h3>Dedicated Training</h3>
        <p>$2,000/day</p>
    </div>
</div>

## Frequently Asked Questions

**Can I change plans later?**
Yes, you can upgrade or downgrade your plan at any time. Changes take effect at the start of your next billing cycle.

**What payment methods do you accept?**
We accept all major credit cards (Visa, MasterCard, American Express) via Stripe. Enterprise customers can also pay via invoice.

**Is there a free trial?**
Yes! We offer a 14-day free trial for all plans. No credit card required.

**What happens if I exceed my user limit?**
We'll notify you when you're approaching your limit. You can either upgrade or add additional users as needed.

**Do you offer annual pricing?**
Yes! Annual plans receive a 20% discount. Contact us for details.

---

## Ready to Get Started?

<div class="cta-section">
    <p>Have questions about which plan is right for you?</p>
    <a href="/contact/" class="btn btn-secondary">Contact Sales</a>
    <a href="/subscribe/" class="btn btn-outline">Start Free Trial</a>
</div>

<!-- Stripe Payment Modal -->
<div id="paymentModal" class="modal">
    <div class="modal-content">
        <span class="close">&times;</span>
        <h2>Complete Your Purchase</h2>
        <div id="selectedPlanInfo"></div>
        <form id="payment-form">
            <div class="form-group">
                <label for="email">Email</label>
                <input type="email" id="email" name="email" required>
            </div>
            <div class="form-group">
                <label for="name">Full Name</label>
                <input type="text" id="name" name="name" required>
            </div>
            <div class="form-group">
                <label for="company">Company Name</label>
                <input type="text" id="company" name="company" required>
            </div>
            <div id="card-element" class="form-group">
                <!-- Stripe card element will be inserted here -->
            </div>
            <div id="card-errors" role="alert"></div>
            <button type="submit" class="btn btn-primary" id="submit-button">
                <span id="button-text">Subscribe Now</span>
                <span id="spinner" class="spinner" style="display:none;"></span>
            </button>
        </form>
    </div>
</div>

<script>
// Stripe configuration
// Initialize Stripe with your publishable key
const stripe = Stripe('{{ site.stripe.publishable_key }}');
let elements;
let cardElement;

// Modal functionality
const modal = document.getElementById('paymentModal');
const span = document.getElementsByClassName('close')[0];

function selectPlan(planName, price) {
    // Show modal
    modal.style.display = 'block';

    // Update plan info
    document.getElementById('selectedPlanInfo').innerHTML = `
        <div class="selected-plan">
            <h3>${planName.charAt(0).toUpperCase() + planName.slice(1)} Plan</h3>
            <p class="price">$${price}/month</p>
        </div>
    `;

    // Initialize Stripe Elements if not already done
    if (!elements) {
        elements = stripe.elements();
        cardElement = elements.create('card', {
            style: {
                base: {
                    fontSize: '16px',
                    color: '#32325d',
                    fontFamily: '-apple-system, BlinkMacSystemFont, "Segoe UI", Roboto, sans-serif',
                    '::placeholder': {
                        color: '#aab7c4'
                    }
                },
                invalid: {
                    color: '#fa755a',
                    iconColor: '#fa755a'
                }
            }
        });
        cardElement.mount('#card-element');

        cardElement.on('change', function(event) {
            const displayError = document.getElementById('card-errors');
            if (event.error) {
                displayError.textContent = event.error.message;
            } else {
                displayError.textContent = '';
            }
        });
    }

    // Store selected plan
    document.getElementById('payment-form').dataset.plan = planName;
    document.getElementById('payment-form').dataset.price = price;
}

span.onclick = function() {
    modal.style.display = 'none';
}

window.onclick = function(event) {
    if (event.target == modal) {
        modal.style.display = 'none';
    }
}

// Handle form submission
document.getElementById('payment-form').addEventListener('submit', async function(e) {
    e.preventDefault();

    const submitButton = document.getElementById('submit-button');
    const buttonText = document.getElementById('button-text');
    const spinner = document.getElementById('spinner');

    submitButton.disabled = true;
    buttonText.style.display = 'none';
    spinner.style.display = 'inline-block';

    const plan = this.dataset.plan;
    const price = this.dataset.price;
    const email = document.getElementById('email').value;
    const name = document.getElementById('name').value;
    const company = document.getElementById('company').value;

    try {
        // TODO: Replace this with your actual backend endpoint
        // This should create a Stripe checkout session or subscription
        const response = await fetch('/api/create-subscription', {
            method: 'POST',
            headers: {
                'Content-Type': 'application/json',
            },
            body: JSON.stringify({
                plan: plan,
                price: price,
                email: email,
                name: name,
                company: company
            })
        });

        const session = await response.json();

        // Redirect to Stripe Checkout
        const result = await stripe.redirectToCheckout({
            sessionId: session.id
        });

        if (result.error) {
            // Display error to user
            document.getElementById('card-errors').textContent = result.error.message;
        }
    } catch (error) {
        console.error('Error:', error);
        document.getElementById('card-errors').textContent =
            'An error occurred. Please try again or contact support.';
    } finally {
        submitButton.disabled = false;
        buttonText.style.display = 'inline-block';
        spinner.style.display = 'none';
    }
});

// For demo purposes - redirect to subscribe page if no backend is configured
// Remove this in production
if (window.location.search.includes('demo=true')) {
    document.querySelectorAll('.pricing-card button').forEach(btn => {
        btn.onclick = function(e) {
            e.preventDefault();
            window.location.href = '/subscribe/';
        };
    });
}
</script>
