<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Fireteam_514 | Mission Start</title>
    <script src="https://tailwindcss.com"></script>
    <style>
        body, html { margin: 0; padding: 0; height: 100%; overflow: hidden; background: #000; color: #fff; }
        
        /* The Realistic Burn Background */
        .hero-bg {
            background: url('https://githubusercontent.com') no-repeat center center fixed;
            background-size: cover;
            height: 100vh;
            width: 100vw;
            display: flex;
            flex-direction: column;
            align-items: center;
            justify-content: center;
            animation: heat-shimmer 3s infinite alternate ease-in-out;
        }

        @keyframes heat-shimmer {
            0% { filter: brightness(0.9) contrast(1.1); transform: scale(1); }
            100% { filter: brightness(1.1) contrast(1.2); transform: scale(1.01); }
        }

        .deploy-btn {
            margin-top: 350px; /* Positions it below the burning 514 */
            background: rgba(249, 115, 22, 0.1);
            border: 1px solid rgba(249, 115, 22, 0.5);
            padding: 15px 40px;
            color: #f97316;
            font-family: monospace;
            text-transform: uppercase;
            letter-spacing: 0.5em;
            transition: all 0.3s ease;
            backdrop-filter: blur(5px);
        }

        .deploy-btn:hover {
            background: #f97316;
            color: #000;
            box-shadow: 0 0 30px #f97316;
            transform: scale(1.1);
        }
    </style>
</head>
<body>

    <div class="hero-bg">
        <a href="https://contra.com" class="deploy-btn">
            Deploy Mission
        </a>
    </div>

</body>
</html>
