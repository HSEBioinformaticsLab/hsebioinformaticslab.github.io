# Create index.html
cat << 'EOF' > index.html
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>HSE Bioinformatics Lab</title>
    <link rel="stylesheet" href="css/styles.css">
</head>
<body>
    <header>
        <h1>HSE Bioinformatics Lab</h1>
        <nav>
            <ul>
                <li><a href="news.html">News</a></li>
                <li><a href="research.html">Research</a></li>
                <li><a href="staff.html">Staff</a></li>
                <li><a href="datasets.html">Datasets</a></li>
            </ul>
        </nav>
    </header>

    <main>
        <section class="intro">
            <h2>Welcome to HSE Bioinformatics Lab</h2>
            <p>We are dedicated to cutting-edge research in bioinformatics.</p>
        </section>
    </main>

    <footer>
        <p>&copy; 2024 HSE Bioinformatics Lab</p>
    </footer>
</body>
</html>
EOF

# Create news.html
cat << 'EOF' > news.html
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>News - HSE Bioinformatics Lab</title>
    <link rel="stylesheet" href="css/styles.css">
</head>
<body>
    <header>
        <h1>HSE Bioinformatics Lab</h1>
        <nav>
            <ul>
                <li><a href="news.html">News</a></li>
                <li><a href="research.html">Research</a></li>
                <li><a href="staff.html">Staff</a></li>
                <li><a href="datasets.html">Datasets</a></li>
            </ul>
        </nav>
    </header>

    <main>
        <section class="news-feed">
            <h2>Latest News</h2>
            <!-- News articles will be listed here -->
            <article>
                <h3>Title of News Article</h3>
                <p>Date of Publication</p>
                <p>Summary of the news article...</p>
            </article>
            <!-- Repeat for more articles -->
        </section>
    </main>

    <footer>
        <p>&copy; 2024 HSE Bioinformatics Lab</p>
    </footer>
</body>
</html>
EOF

# Create research.html
cat << 'EOF' > research.html
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Research - HSE Bioinformatics Lab</title>
    <link rel="stylesheet" href="css/styles.css">
</head>
<body>
    <header>
        <h1>HSE Bioinformatics Lab</h1>
        <nav>
            <ul>
                <li><a href="news.html">News</a></li>
                <li><a href="research.html">Research</a></li>
                <li><a href="staff.html">Staff</a></li>
                <li><a href="datasets.html">Datasets</a></li>
            </ul>
        </nav>
    </header>

    <main>
        <section class="research-projects">
            <h2>Our Research</h2>
            <!-- List of research projects -->
            <div class="project">
                <h3>Project Title</h3>
                <p>Description of the project...</p>
            </div>
            <!-- Repeat for more projects -->
        </section>
    </main>

    <footer>
        <p>&copy; 2024 HSE Bioinformatics Lab</p>
    </footer>
</body>
</html>
EOF

# Create staff.html
cat << 'EOF' > staff.html
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Staff - HSE Bioinformatics Lab</title>
    <link rel="stylesheet" href="css/styles.css">
</head>
<body>
    <header>
        <h1>HSE Bioinformatics Lab</h1>
        <nav>
            <ul>
                <li><a href="news.html">News</a></li>
                <li><a href="research.html">Research</a></li>
                <li><a href="staff.html">Staff</a></li>
                <li><a href="datasets.html">Datasets</a></li>
            </ul>
        </nav>
    </header>

    <main>
        <section class="staff-members">
            <h2>Our Team</h2>
            <!-- List of staff members -->
            <div class="staff-member">
                <h3>Member Name</h3>
                <p>Position</p>
                <p>Brief bio...</p>
            </div>
            <!-- Repeat for more members -->
        </section>
    </main>

    <footer>
        <p>&copy; 2024 HSE Bioinformatics Lab</p>
    </footer>
</body>
</html>
EOF

# Create datasets.html
cat << 'EOF' > datasets.html
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Datasets - HSE Bioinformatics Lab</title>
    <link rel="stylesheet" href="css/styles.css">
</head>
<body>
    <header>
        <h1>HSE Bioinformatics Lab</h1>
        <nav>
            <ul>
                <li><a href="news.html">News</a></li>
                <li><a href="research.html">Research</a></li>
                <li><a href="staff.html">Staff</a></li>
                <li><a href="datasets.html">Datasets</a></li>
            </ul>
        </nav>
    </header>

    <main>
        <section class="datasets">
            <h2>Available Datasets</h2>
            <!-- List of datasets -->
            <div class="dataset">
                <h3>Dataset Name</h3>
                <p>Description of the dataset...</p>
                <a href="#">Download</a>
            </div>
            <!-- Repeat for more datasets -->
        </section>
    </main>

    <footer>
        <p>&copy; 2024 HSE Bioinformatics Lab</p>
    </footer>
</body>
</html>
EOF

# Create css/styles.css
cat << 'EOF' > css/styles.css
/* General Styles */
body {
    margin: 0;
    font-family: Arial, sans-serif;
    color: #333;
}

header {
    background-color: #8ACE00;
    color: #fff;
    padding: 20px;
}

header h1 {
    margin: 0;
}

nav {
    margin-top: 10px;
}

nav ul {
    list-style-type: none;
    padding: 0;
    display: flex;
}

nav li {
    margin-right: 15px;
}

nav a {
    color: #fff;
    text-decoration: none;
}

main {
    padding: 20px;
}

h2 {
    color: #8ACE00;
}

footer {
    background-color: #f1f1f1;
    text-align: center;
    padding: 10px;
}

/* Specific Sections */
.intro {
    text-align: center;
}

.news-feed article,
.research-projects .project,
.staff-members .staff-member,
.datasets .dataset {
    border-bottom: 1px solid #ccc;
    padding: 15px 0;
}

.news-feed h3,
.research-projects h3,
.staff-members h3,
.datasets h3 {
    margin-top: 0;
}
EOF

# Create js/script.js (empty file)
touch js/script.js

# Create README.md
cat << 'EOF' > README.md
# HSE Bioinformatics Lab Website

This repository contains the source code for the HSE Bioinformatics Lab website.

## Structure

- `index.html`: Home page
- `news.html`: News feed page
- `research.html`: Research projects page
- `staff.html`: Staff members page
- `datasets.html`: Datasets page
- `css/styles.css`: Stylesheet for the website
- `images/`: Folder for images used in the website
- `js/script.js`: JavaScript file (if needed)

## How to Use

1. Clone the repository.
2. Open `index.html` in your web browser to view the website locally.
3. Host the repository on GitHub Pages for online access.

## Customization

- Update the HTML files with actual content.
- Add images to the `images/` folder and reference them in the HTML where necessary.
- Modify `css/styles.css` to change styles.

## License

This project is licensed under the MIT License.
EOF

# Navigate back to the parent directory
cd ..

echo "Repository structure for HSEBioinformaticsLab has been created."
