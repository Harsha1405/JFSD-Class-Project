<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Products - E-Commerce Application</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 20px;
            background-color: #f4f4f4;
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
        header {
            text-align: center;
            margin-bottom: 20px;
        }
        .container {
            display: flex;
            flex-wrap: wrap;
            justify-content: center;
        }
        .product {
            border: 1px solid #ccc;
            margin: 10px;
            padding: 10px;
            text-align: center;
            background-color: white;
            border-radius: 5px;
            width: 200px;
            transition: transform 0.2s;
        }
        .product:hover {
            transform: scale(1.05);
        }
        .product img {
            max-width: 100%;
            height: auto;
            border-radius: 5px;
        }
        .category {
            margin: 10px 0;
            font-weight: bold;
            text-align: center;
            width: 100%;
        }
        footer {
            text-align: center;
            padding: 10px 0;
            background-color: #333;
            color: white;
            position: relative;
            bottom: 0;
            width: 100%;
            margin-top: 20px;
        }
    </style>
</head>
<body>

<header>
    <h1>Welcome to Our Fashion Store</h1>
</header>

<nav>
    <a href="home">Home</a>
    <a href="products">Products</a>
    <a href="feedback">Feedback</a>
    <a href="login">Login</a>
</nav>

<h2>Products</h2>

<div class="container">

    <div class="category">Men's Kurta</div>
    <div class="product">
        <h3>Men Embroidered Jacquard Straight Kurta</h3>
        <img src="https://rukminim1.flixcart.com/image/612/612/xif0q/kurta/l/f/r/xl-k-spl668-yellow-sg-leman-original-imagznqcrahgq9rf.jpeg?q=70" alt="Graphic Tee">
        <p>Price: $799.99</p>
        <a href="https://rukminim1.flixcart.com/image/612/612/xif0q/kurta/l/f/r/xl-k-spl668-yellow-sg-leman-original-imagznqcrahgq9rf.jpeg?q=70" class="button">View Product</a>
        <button>Add to Cart</button>
    </div>
    <div class="product">
        <h3>Men Printed Cotton Blend Straight Kurta</h3>
        <img src="https://rukminim1.flixcart.com/image/612/612/xif0q/kurta/g/6/k/m-sksh-dt1105-pcbl-fubar-original-imafux247zhqym2z-bb.jpeg?q=70" alt="Basic Cotton Tee">
        <p>Price: $914.99</p>
        <a href="https://rukminim1.flixcart.com/image/612/612/xif0q/kurta/g/6/k/m-sksh-dt1105-pcbl-fubar-original-imafux247zhqym2z-bb.jpeg?q=70" class="button">View Product</a>
        <button>Add to Cart</button>
    </div>

    <div class="category">Dresses</div>
    <div class="product">
        <h3>Summer Dress</h3>
        <img src="https://images.meesho.com/images/products/308273754/foxoh_1200.jpg" alt="Summer Dress">
        <p>Price: $39.99</p>
        <a href="https://www.meesho.com/women-dresses/p/53jdju" class="button">View Product</a>
        <button>Add to Cart</button>
    </div>
    <div class="product">
        <h3>Evening Gown</h3>
        <img src="https://encrypted-tbn3.gstatic.com/shopping?q=tbn:ANd9GcThcYG_s3lbxwTMkmVFNR85rBXxdbzeBU5BbTOxo6fDDHQe9AI1tH-wDtyceyLKPQvggPVikBhSq6U1TfiSf-PZkrtQyji_D8OWxQ-dwJcexVlhOty1iexdfQ" alt="Evening Gown">
        <p>Price: $79.99</p>
        <a href="https://royalanarkali.com/product/stunning-orange-color-embroider-with-sequence-work-gown/" class="button">View Product</a>
        <button>Add to Cart</button>
    </div>

    <div class="category">Accessories</div>
    <div class="product">
        <h3>Leather Belt</h3>
        <img src="https://encrypted-tbn3.gstatic.com/shopping?q=tbn:ANd9GcQIp83yJTneQnDEK806AiEaeSlgGHPpxCF5JvT-ByEHVc33uel8PReUmelBoWlPIJlvr1FJqd8kptxCRfwZFklR0AknzIKNTGs7ao9xefSb" alt="Leather Belt">
        <p>Price: $24.99</p>
        <a href="https://www.meesho.com/artificial-leather-black-belt-pack-of-1/p/5oa8dq" class="button">View Product</a>
        <button>Add to Cart</button>
    </div>
    <div class="product">
        <h3>Sunglasses</h3>
        <img src="https://encrypted-tbn2.gstatic.com/shopping?q=tbn:ANd9GcQG8r8WAP-Viu1roQH9grTrOYhJ8sDyR1yPkUm5DxhUvxRTXSCRQvHVVMCAEMrlEVnuh-s3h2Vg-dnyF9DZiVodc38l-87dDK430lZSbA2e7XD5VZTmuMOsCw" alt="Sunglasses">
        <p>Price: $29.99</p>
        <a href="https://www.meesho.com/unisex-silver-metal-square-uv-protected-mc-stan-sunglasses-pack-of-1/p/6autrf" class="button">View Product</a>
        <button>Add to Cart</button>
    </div>
    
      <div class="product">
        <h3>Shoes</h3>
        <img src="https://rukminim1.flixcart.com/image/612/612/xif0q/shoe/m/o/h/-original-imaggcawtbgvt7wy.jpeg?q=70" alt="Sunglasses">
        <p>Price: $29.99</p>
        <a href="https://rukminim1.flixcart.com/image/612/612/xif0q/shoe/m/o/h/-original-imaggcawtbgvt7wy.jpeg?q=70" class="button">View Product</a>
        <button>Add to Cart</button>
    </div>

    <!-- Add more categories and products as needed -->

</div>

<footer>
    <p>&copy; 2024 E-Commerce Application</p>
</footer>

</body>
</html>
