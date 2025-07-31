<!DOCTYPE html> <!-- Bug: Missing DOCTYPE declaration type -->
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width"> <!-- Bug: Missing initial-scale=1.0 -->
    <title>ShopEasy - Your One-Stop Online Store</title>
    <link rel="stylesheet" href="style.css"> <!-- Bug: Incorrect file name (should be styles.css) -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0-beta3/css/font-awesome.min.css"> <!-- Bug: Wrong file name for Font Awesome -->
</head>
<body>
    <header>
        <div class="logo">
            <h1>ShopEasy<h1> <!-- Bug: Missing closing slash on <h1> -->
        </div>
        <nav>
            <ul>
              
                <li><a href="#clothes">Clothes</a></li>
    <li><a href="#clothes">Clothes</a></li>
    <li><a href="#clothes">Clothes</a></li>
    <li><a href="#clothes">Clothes</a></li>
<li><a href="#clothes">Clothes</a></li>
    <li><a href="#clothes">Clothes</a></li>

                <li><a href="#cart"><em class="fas fa-shopping-cart"></em> Cart <span id="cart-count">0</span></a></li>
            </ul>
        </nav>
    </header>

    <main>
        <section id="mobiles" class="product-section">
            <h2>Smartphones</h2>
            <div class="product-grid" id="mobile-product"> <!-- Bug: ID should be 'mobile-products' -->
                <!-- Mobile products will be inserted here by JavaScript -->
            </div>
        </section>

        <section id="laptops" class="product-section">
            <h2>Laptops</h2>
            <div class="product-grid" id="laptop-products">
                <!-- Laptop products will be inserted here by JavaScript -->
            </div>
        </section>

        <section id="clothes" class="product-section">
            <h2>Clothing</h2>
            <div class="product-gridd" id="clothing-products"> <!-- Bug: class name typo 'product-gridd' -->
                <!-- Clothing products will be inserted here by JavaScript -->
            </div>
        </section>
    </main>

    <footer>
        <div class="footer-content">
            <div class="footer-section">
                <h3>About ShopEasy</h3>
                <p>Your one-stop destination for all your shopping needs. Quality products at affordable prices.</p>
            </div>
            <div class="footer-section">
                <h3>Quick Links</h3>
                <ul>
                    <li><a href="#mobile">Mobiles</a></li> <!-- Bug: Incorrect anchor ID (should be #mobiles) -->
                    <li><a href="#laptps">Laptops</a></li> <!-- Bug: Typo in href (#laptps instead of #laptops) -->
                    <li><a href="#clothes">Clothes</a></li>
                </ul>
            </div>
            <div class="footer-section">
                <h3>Contact Us</h3>
                <p>Email: <a href="mailto:supportshopeasy.com">support@shopeasy.com</a></p> <!-- Bug: Missing ':' in mailto -->
                <p>Phone: <a href="tel:9876543210">+91 9876543210</a></p>
            </div>
        </div>
        <div class="footer-bottom">
            <p>&copy; 2023 ShopEasy. All Rights Reserved.</p>
        </div>
    </footer>

    <div id="cart-modal" class="modal">
        <div class="modal-content">
            <span class="close">X</span> <!-- Bug: Using "X" instead of proper '&times;' -->
            <h2>Your Shopping Cart</h2>
            <div id="cart-items">
                <!-- Cart items will be inserted here -->
            </div>
            <div id="cart-total">
                <p>Total: ₹<span id="total-amt">0</span></p> <!-- Bug: ID mismatch (should be total-amount) -->
                <button id="checkout-button">Proceed to Checkout</button> <!-- Bug: ID mismatch (should be checkout-btn) -->
            </div>
        </div>
    </div>

    <script src="scripts.js"></script> <!-- Bug: Wrong script file name (should be script.js) -->
</body>
</html>
