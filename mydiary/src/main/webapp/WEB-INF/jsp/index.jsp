<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Welcome to MyDiary</title>
    <style>
        /* General Styling */
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            background: url('/images/1714395541760.jpeg') center / cover no-repeat;
            color: #333;
        }

        /* Header Section */
        .header {
            background-color: rgba(76, 175, 80, 0.8); /* Transparent background */
            color: white;
            padding: 15px;
            text-align: center;
            font-size: 24px;
            font-weight: bold;
        }

        /* Welcome Section */
        .welcome-section {
            text-align: center;
            padding: 20px;
            background-color: rgba(255, 255, 255, 0.9); /* Transparent background */
            border-radius: 10px;
            margin: 20px;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
            animation: fadeIn 1.5s ease-in;
        }

        .welcome-section .heading {
            font-size: 32px;
            color: #4caf50;
        }

        .welcome-section p {
            margin: 15px 0;
            font-size: 18px;
        }

        .buttons form {
            display: inline-block;
            margin: 10px;
        }

        button {
            background-color: rgb(0, 128, 255);
            color: white;
            padding: 10px 20px;
            border: none;
            border-radius: 5px;
            font-size: 16px;
            cursor: pointer;
            transition: background-color 0.3s ease, transform 0.3s ease;
        }

        button:hover {
            background-color: #3e8e41;
            transform: scale(1.1);
        }

        /* Features Section */
        .features-container {
            display: flex;
            justify-content: space-around;
            flex-wrap: wrap;
            margin: 20px;
        }

        .feature-card {
            width: 45%;
            margin: 10px;
            padding: 20px;
            background-color: rgba(255, 255, 255, 0.9); /* Transparent background */
            border: 1px solid #ccc;
            border-radius: 10px;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.2);
            text-align: center;
            transition: transform 0.3s ease, box-shadow 0.3s ease;
        }

        .feature-card h3 {
            color: #4caf50;
        }

        .feature-card:hover {
            transform: translateY(-10px);
            box-shadow: 0 6px 12px rgba(0, 0, 0, 0.3);
        }

        /* Footer Section */
        .footer {
            text-align: center;
            padding: 15px;
            background-color: rgba(76, 175, 80, 0.8); /* Transparent background */
            color: white;
            margin-top: 30px;
            border-radius: 8px;
        }

        /* Animations */
        @keyframes fadeIn {
            from {
                opacity: 0;
            }
            to {
                opacity: 1;
            }
        }
    </style>
</head>
<body>
    <!-- Header -->
    <header class="header">
        Welcome to MyDiary
    </header>

    <!-- Welcome Section -->
    <div class="welcome-section">
        <h1 class="heading">Your Personal Diary</h1>
        <p>
            Capture your thoughts, plan your goals, and keep your memories safe in one secure place.
        </p>
        <div class="buttons">
            <form action="/home" method="get">
                <button type="submit">Login</button>
            </form>
            <form action="/register" method="get">
                <button type="submit">Register</button>
            </form>
        </div>
    </div>

    <!-- Features Section -->
    <div class="features-container">
        <div class="feature-card">
            <h3>Daily Journaling</h3>
            <p>Effortlessly record your daily experiences and thoughts.</p>
        </div>
        <div class="feature-card">
            <h3>Goal Setting</h3>
            <p>Plan and track your goals with user-friendly tools.</p>
        </div>
        <div class="feature-card">
            <h3>Secure Storage</h3>
            <p>Keep your memories safe with top-notch security.</p>
        </div>
        <div class="feature-card">
            <h3>Reminders</h3>
            <p>Set reminders to stay on track with your plans.</p>
        </div>
    </div>

    <!-- Footer -->
    <footer class="footer">
        &copy; 2024 MyDiary. All rights reserved.
        <br>
        Developed By Doshna&reg.
    </footer>
</body>
</html>
