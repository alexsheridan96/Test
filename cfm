<!DOCTYPE html>
<html lang="de">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>CampusFM - Hochschulradio der Universität Duisburg-Essen</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            background-color: #f4f4f4;
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
        main {
            padding: 20px;
        }
        .livestream, .news, .social {
            margin-bottom: 20px;
        }
        .livestream iframe {
            width: 100%;
            height: 315px;
        }
        .news article {
            background-color: white;
            margin-bottom: 10px;
            padding: 10px;
            border-radius: 5px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
        }
        footer {
            background-color: #333;
            color: white;
            text-align: center;
            padding: 10px 0;
            position: fixed;
            width: 100%;
            bottom: 0;
        }
        .social a {
            margin: 0 10px;
            text-decoration: none;
            color: #4CAF50;
        }
    </style>
</head>
<body>
    <header>
        <h1>CampusFM</h1>
        <p>Hochschulradio der Universität Duisburg-Essen</p>
    </header>
    <nav>
        <a href="#home">Home</a>
        <a href="#livestream">Livestream</a>
        <a href="#news">Nachrichten</a>
        <a href="#contact">Kontakt</a>
    </nav>
    <main>
        <section id="livestream" class="livestream">
            <h2>Livestream</h2>
            <iframe src="https://www.youtube.com/embed/live_stream?channel=YOUR_CHANNEL_ID" frameborder="0" allowfullscreen></iframe>
        </section>
        <section id="news" class="news">
            <h2>Aktuelle Nachrichten</h2>
            <article>
                <h3>Nachricht 1</h3>
                <p>Hier steht der Inhalt der ersten Nachricht.</p>
            </article>
            <article>
                <h3>Nachricht 2</h3>
                <p>Hier steht der Inhalt der zweiten Nachricht.</p>
            </article>
        </section>
        <section id="social" class="social">
            <h2>Folge uns</h2>
            <a href="https://www.facebook.com" target="_blank">Facebook</a>
            <a href="https://www.twitter.com" target="_blank">Twitter</a>
            <a href="https://www.instagram.com" target="_blank">Instagram</a>
        </section>
    </main>
    <footer>
        <p>&copy; 2024 CampusFM. Alle Rechte vorbehalten.</p>
    </footer>
</body>
</html>
