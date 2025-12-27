<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>DevOps</title>

    <!-- Correct CSS file name -->
    <link rel="stylesheet" href="styles.css">

    <!-- Correct Font Awesome CDN -->
    <link rel="stylesheet"
          href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.1/css/all.min.css">
</head>

<body>
    <header>
        <div class="logo">
            <h1>ShopEasy</h1>
        </div>

        <nav>
            <ul>
                <li><a href="#clothes">Clothes</a></li>
                <li><a href="#clothes">Shoes</a></li>
                <li><a href="#clothes">DevOps1</a></li>
                <li><a href="#clothes">AWS</a></li>

                <li>
                    <a href="#cart">
                        <i class="fas fa-shopping-cart"></i>
                        Cart <span id="cart-count">0</span>
                    </a>
                </li>
            </ul>
        </nav>
    </header>

    <main>
        <section id="mobiles" class="product-section">
            <h2>Smartphones</h2>
            <div class="product-grid" id="mobile-products">
                <!-- Mobile products -->
            </div>
        </section>

        <section id="laptops" class="product-section">
            <h2>Laptops</h2>
            <div class="product-grid" id="laptop-products">
                <!-- Laptop products -->
            </div>
        </section>

        <section id="clothes" class="product-section">
            <h2>Clothing</h2>
            <div class="product-grid" id="clothing-products">
                <!-- Clothing products -->
            </div>
        </section>
    </main>

    <footer>
        <div class="footer-content">
            <div class="footer-section">
                <h3>About ShopEasy</h3>
                <p>Your one-stop destination for all your shopping needs.</p>
            </div>

            <div class="footer-section">
                <h3>Quick Links</h3>
                <ul>
                    <li><a href="#mobiles">Mobiles</a></li>
                    <li><a href="#laptops">Laptops</a></li>
                    <li><a href="#clothes">Clothes</a></li>
                </ul>
            </div>

            <div class="footer-section">
                <h3>Contact Us</h3>
                <p>Email: <a href="mailto:support@shopeasy.com">support@shopeasy.com</a></p>
                <p>Phone: <a href="tel:+919876543210">+91 9876543210</a></p>
            </div>
        </div>

        <div class="footer-bottom">
            <p>&copy; 2023 ShopEasy. All Rights Reserved.</p>
        </div>
    </footer>

    <div id="cart-modal" class="modal">
        <div class="modal-content">
            <span class="close">&times;</span>
            <h2>Your Shopping Cart</h2>

            <div id="cart-items"></div>

            <div id="cart-total">
                <p>Total: ₹<span id="total-amount">0</span></p>
                <button id="checkout-btn">Proceed to Checkout</button>
            </div>
        </div>
    </div>

    <!-- Correct JS file name -->
    <script src="script.js"></script>
</body>
</html>
