<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Welcome to Abayomi's Colorful Robot Page</title>
    <style>
        /* General page styling */
        body {
            font-family: 'Arial', sans-serif;
            background: linear-gradient(45deg, #ff9e00, #ff6a00, #ff0080);
            color: white;
            text-align: center;
            padding: 0;
            margin: 0;
        }

        h2 {
            font-size: 2.5em;
            text-transform: uppercase;
            color: #ffeb3b;
            text-shadow: 3px 3px 5px rgba(0, 0, 0, 0.5);
        }

        p {
            font-size: 1.2em;
            color: #ffffff;
            margin-top: 20px;
        }

        a {
            text-decoration: none;
            font-size: 1.5em;
            color: #ffffff;
            background-color: #ff5722;
            padding: 10px 20px;
            border-radius: 5px;
            box-shadow: 0 4px 6px rgba(0, 0, 0, 0.4);
            transition: background-color 0.3s ease, transform 0.3s ease;
        }

        a:hover {
            background-color: #ff3d00;
            transform: scale(1.1);
        }

        .robot {
            margin-top: 50px;
            background-color: #00bcd4;
            border-radius: 25px;
            padding: 40px;
            box-shadow: 0 6px 12px rgba(0, 0, 0, 0.5);
        }

        .robot img {
            width: 200px;
            height: auto;
            border-radius: 50%;
            border: 6px solid white;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.7);
        }

        footer {
            background-color: #263238;
            padding: 15px;
            color: white;
            position: fixed;
            width: 100%;
            bottom: 0;
            text-align: center;
        }
    </style>
</head>
<body>
    <h2>Welcome to Abayomi's Colorful Robot Page!</h2>
    <div class="robot">
        <!-- First robot image -->
        <p>Check out this robot:</p>
        <a href="https://upload.wikimedia.org/wikipedia/commons/thumb/2/2b/Robot_-_Mercury_Man.svg/1200px-Robot_-_Mercury_Man.svg.png" target="_blank">
            <img src="https://upload.wikimedia.org/wikipedia/commons/thumb/2/2b/Robot_-_Mercury_Man.svg/1200px-Robot_-_Mercury_Man.svg.png" alt="Robot Image 1">
        </a>
        <h3>Meet Your New Robot Friend!</h3>
        <p>Click below to see more robot adventures!</p>
        <a href="/app">Click here to explore</a>
    </div>

    <!-- Second robot image -->
    <div class="robot">
        <p>Here's another cool robot:</p>
        <a href="https://upload.wikimedia.org/wikipedia/commons/3/39/Robot_head.svg" target="_blank">
            <img src="https://upload.wikimedia.org/wikipedia/commons/3/39/Robot_head.svg" alt="Robot Image 2">
        </a>
    </div>

    <footer>
        <p>Created by Abayomi's DevOps Robot Team!</p>
    </footer>
</body>
</html>

