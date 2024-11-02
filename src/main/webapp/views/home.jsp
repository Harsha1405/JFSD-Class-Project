<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Home - E-Commerce Application</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
        }
        header {
            background-color: #4CAF50;
            color: white;
            padding: 10px 0;
            text-align: center;
        }
        nav {
            display: flex;
            justify-content: center;
            background-color: #333;
        }
        nav a {
            color: white;
            padding: 14px 20px;
            text-decoration: none;
            text-align: center;
        }
        nav a:hover {
            background-color: #ddd;
            color: black;
        }
        .container {
            padding: 20px;
        }
        .product {
            border: 1px solid #ccc;
            margin: 10px;
            padding: 10px;
            text-align: center;
            display: inline-block;
            width: 200px;
        }
        .product img {
            max-width: 100%;
            height: auto;
        }
        footer {
            text-align: center;
            padding: 10px 0;
            background-color: #333;
            color: white;
            position: relative;
            bottom: 0;
            width: 100%;
        }
    </style>
</head>
<body>

<header>
    <h1>Welcome to Our E-Commerce Store</h1>
</header>

<nav>
    <a href="home">Home</a>
    <a href="products">Products</a>
    <a href="feedback">Feedback</a>
    <a href="login">Login</a>
    <a href="signup">Sign Up</a>
</nav>

<div class="container">
    <h2>Featured Products</h2>
    <p>Check out our latest products and deals!</p>
    
    <div class="product">
        <h3>Men's kurta</h3>
        <img src="https://rukminim1.flixcart.com/image/612/612/xif0q/kurta/l/f/r/xl-k-spl668-yellow-sg-leman-original-imagznqcrahgq9rf.jpeg?q=70" alt="Product 1 Image">
        <p>Price: $719.99</p>
        <button>Add to Cart</button>
    </div>

    <div class="product">
        <h3>Men's Shoes</h3>
        <img src="https://rukminim1.flixcart.com/image/612/612/xif0q/shoe/m/o/h/-original-imaggcawtbgvt7wy.jpeg?q=70" alt="Product 2 Image">
        <p>Price: $29.99</p>
        <button>Add to Cart</button>
    </div>

    <div class="product">
        <h3>Sun Glasses</h3>
        <img src="https://encrypted-tbn2.gstatic.com/shopping?q=tbn:ANd9GcQG8r8WAP-Viu1roQH9grTrOYhJ8sDyR1yPkUm5DxhUvxRTXSCRQvHVVMCAEMrlEVnuh-s3h2Vg-dnyF9DZiVodc38l-87dDK430lZSbA2e7XD5VZTmuMOsCw" alt="Product 3 Image">
        <p>Price: $39.99</p>
        <button>Add to Cart</button>
    </div>

    <div class="product">
        <h3>Watch</h3>
        <img src="https://images.meesho.com/images/products/434094613/83v0e_1200.jpg" alt="Product 4 Image">
        <p>Price: $49.99</p>
        <button>Add to Cart</button>
    </div>

    <!-- You can add more product listings as needed -->
</div>

<footer>
    <p>&copy; 2024 E-Commerce Application</p>
</footer>

</body>
</html>
