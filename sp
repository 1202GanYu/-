<html>
<head>
    <title>我的购物网站</title>
    <style>
        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
        }
        .container {
            width: 80%;
            margin: 0 auto;
        }
        .header {
            height: 80px;
            background-color: #f0f0f0;
            display: flex;
            align-items: center;
            justify-content: space-between;
        }
        .logo {
            font-size: 32px;
            font-weight: bold;
            color: #333333;
        }
        .nav {
            list-style: none;
            display: flex;
        }
        .nav li {
            margin-left: 20px;
        }
        .nav a {
            text-decoration: none;
            color: #333333;
        }
        .banner {
            height: 300px;
            background-image: url("banner.jpg");
            background-size: cover;
            background-position: center;
        }
        .products {
            display: grid;
            grid-template-columns: repeat(4, 1fr);
            grid-gap: 20px;
            margin-top: 20px;
        }
        .product {
            border: 1px solid #cccccc;
            padding: 10px;
        }
        .product img {
            width: 100%;
            height: 200px;
            object-fit: contain;
        }
        .product h3 {
            font-size: 18px;
            margin-top: 10px;
        }
        .product p {
            font-size: 16px;
            color: #ff0000;
        }
    </style>
</head>
<body>
    <div class="container">
        <div class="header">
            <div class="logo">我的购物网站</div>
            <ul class="nav">
                <li><a href="#">首页</a></li>
                <li><a href="#">分类</a></li>
                <li><a href="#">购物车</a></li>
                <li><a href="#">我的</a></li>
            </ul>
        </div>
        <div class="banner"></div>
        <div class="products">
            <div class="product">
                <img src="product1.jpg" alt="product1">
                <h3>商品1</h3>
                <p>￥99.00</p>
            </div>
            <div class="product">
                <img src="product2.jpg" alt="product2">
                <h3>商品2</h3>
                <p>￥199.00</p>
            </div>
            <div class="product">
                <img src="product3.jpg" alt="product3">
                <h3>商品3</h3>
                <p>￥299.00</p>
            </div>
            <div class="product">
                <img src="product4.jpg" alt="product4">
                <h3>商品4</h3>
                <p>￥399.00</p>
            </div>
        </div>
    </div>
</body>
</html>
