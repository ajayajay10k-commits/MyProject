<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Assignment 1 - Java Servlet</title>
    <link rel="stylesheet" href="css/style.css">

    <style>
        .assignment-page {
            max-width: 900px;
            margin: 60px auto;
            padding: 0 25px;
        }

        .page-title {
            margin-bottom: 35px;
        }

        .page-title .tag {
            color: #536dfe;
            font-size: 13px;
            font-weight: 800;
            letter-spacing: 2px;
        }

        .page-title h2 {
            font-size: 42px;
            margin: 10px 0;
        }

        .page-title p {
            color: #687389;
        }

        .form-card {
            background: white;
            padding: 40px;
            border-radius: 18px;
            border: 1px solid #e4e8f0;
            box-shadow: 0 15px 40px rgba(35, 48, 75, 0.08);
        }

        .form-group {
            margin-bottom: 22px;
        }

        .form-group label {
            display: block;
            margin-bottom: 8px;
            font-weight: 700;
            font-size: 14px;
        }

        .form-group input,
        .form-group select {
            width: 100%;
            padding: 14px;
            border: 1px solid #dce1eb;
            border-radius: 9px;
            font-size: 15px;
            outline: none;
            transition: 0.2s;
        }

        .form-group input:focus,
        .form-group select:focus {
            border-color: #536dfe;
            box-shadow: 0 0 0 3px #eef1ff;
        }

        .submit-btn {
            width: 100%;
            padding: 15px;
            border: none;
            border-radius: 9px;
            background: #172033;
            color: white;
            font-size: 16px;
            font-weight: 700;
            cursor: pointer;
            transition: 0.2s;
        }

        .submit-btn:hover {
            background: #536dfe;
        }

        .back-home {
            display: inline-block;
            margin-top: 25px;
            color: #536dfe;
            text-decoration: none;
            font-weight: 700;
        }
    </style>
</head>

<body>

<header class="header">
    <div class="logo">
        <span class="logo-icon">MP</span>
        <div>
            <h1>MY PROJECT</h1>
            <p>Web Page Creation</p>
        </div>
    </div>

    <div class="student-info">
        <div class="student-name">Ajay</div>
        <div class="roll-number">Roll No: 902513</div>
    </div>
</header>

<main class="assignment-page">

    <div class="page-title">
        <span class="tag">ASSIGNMENT 01</span>
        <h2>Java Servlet</h2>
        <p>Enter student details and submit them to the Java Servlet.</p>
    </div>

    <div class="form-card">

        <form action="student" method="post">

            <div class="form-group">
                <label for="name">Student Name</label>
                <input
                    type="text"
                    id="name"
                    name="name"
                    placeholder="Enter student name"
                    required>
            </div>

            <div class="form-group">
                <label for="registerNumber">Register Number</label>
                <input
                    type="text"
                    id="registerNumber"
                    name="registerNumber"
                    placeholder="Enter register number"
                    required>
            </div>

            <div class="form-group">
                <label for="department">Department</label>
                <select id="department" name="department" required>
                    <option value="">Select Department</option>
                    <option value="AI & Data Science">AI & Data Science</option>
                    <option value="Computer Science Engineering">Computer Science Engineering</option>
                    <option value="Information Technology">Information Technology</option>
                    <option value="Electronics and Communication Engineering">ECE</option>
                </select>
            </div>

            <div class="form-group">
                <label for="email">Email</label>
                <input
                    type="email"
                    id="email"
                    name="email"
                    placeholder="Enter email address"
                    required>
            </div>

            <button type="submit" class="submit-btn">
                Submit Student Details ?
            </button>

        </form>

        <a href="index.jsp" class="back-home">? Back to Home</a>

    </div>

</main>

<footer>
    <p>© 2026 My Project • Assignment 1</p>
</footer>

</body>
</html>
