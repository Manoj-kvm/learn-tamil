<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Learn Tamil</title>
    <link rel="stylesheet" href="../learn.css">
</head>
<body>
    <nav>
        <h1>LEARN TAMIL</h1>
        <ul>
            <li><a href="/">Home</a> |</li>
            <li><a href="#about">About</a> |</li>
            <li><a href="#contact">Contact</a></li>
        </ul>
    </nav>

    <div class="search">
        <input type="search" placeholder="Search..." onkeyup="searchVideos(this.value)">
    </div>

    <div class="produt">
        <a href="https://youtube.com/playlist?list=PLPYaw5897GDrwxDKEdFQovqZMpGGyHrF_&si=nMLDcZXEx_FEFHIF" target="_blank">
            <div class="box">
                <img src="https://i.ytimg.com/vi/hNLMKryuQcE/sddefault.jpg" alt="Biology Image" width="300" height="200">
                <p>11th Bio Zoology Book Back Solutions</p>
            </div>
        </a>
        <a href="https://www.youtube.com/embed/6GnDBviNvYc?si=mPe7ixUgVIrLLI9-" target="_blank">
            <div class="box">
                <img src="https://i.ytimg.com/vi/6GnDBviNvYc/hqdefault.jpg" alt="TNEA">
                <p>TNEA Rank List 2025 | Basic Tips</p>
            </div>
        </a>
        <a href="https://www.youtube.com/embed/dgz96IBftdQ?si=IUVMZPgmy65mHc7U" target="_blank">
            <div class="box">
                <img src="https://i.ytimg.com/vi/dgz96IBftdQ/hqdefault.jpg" alt="Java">
                <p>How to Install JAVA in your PC</p>
            </div>
        </a>
    </div>

    <div id="about" class="about">
         <h1>About SmartBio Learn</h1>
            <p>
                SmartBio Learn is an educational e-learning platform created for Tamil Nadu State Board students of classes 11 and 12.
                It focuses on <strong>Biobotany</strong> and <strong>Biozoology</strong> subjects by offering well-organized and syllabus-based YouTube video resources.
                Our mission is to make quality learning content accessible to everyone, anywhere, at any time.
            </p>
            <p>
                This platform is ideal for students preparing for public exams, revision sessions, or self-paced learning.
                All videos are hand-picked and mapped to their respective units and topics, helping students save time and learn effectively.
            </p>
        </div>

    <footer id="contact">
        <div class="Contact">
            <h1>Contact Us</h1>
                    <p>If you have any questions, suggestions, or want to contribute educational content, feel free to reach out to us.</p>

                    <p><strong>Email:</strong> 23uit084@kamarajengg.edu.in</p>
                    <p><strong>Phone:</strong> +91 93842 01255</p>

                    <p>
                        <strong>YouTube Channel:</strong><br>
                        <a href="https://www.youtube.com/c/ETHOORUVIDEO21" target="_blank">
                            www.youtube.com/c/ETHOORUVIDEO21
                        </a>
                    </p>

                    <p>&copy; 2025  Learn Tamil – All Rights Reserved</p>
        </div>
    </footer>

    <script>
        function searchVideos(query) {
            const boxes = document.querySelectorAll('.box');
            boxes.forEach(box => {
                const text = box.innerText.toLowerCase();
                box.parentElement.style.display = text.includes(query.toLowerCase()) ? 'inline-block' : 'none';
            });
        }
    </script>
</body>
</html>
