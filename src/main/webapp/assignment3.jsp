<%@ page contentType="text/html;charset=UTF-8" %>

<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Assignment 3 - AJAX and XML</title>

    <link rel="stylesheet" href="css/style.css">
    <script src="js/ajax.js"></script>
</head>

<body>

<header class="header">

    <div class="logo">
        MY PROJECT
    </div>

    <div class="student-info">
        <strong>Ajay</strong>
        <span>Roll No: 902513</span>
    </div>

</header>


<main>

    <section class="assignment-page">

        <div class="assignment-number">
            ASSIGNMENT 03
        </div>

        <h1>AJAX + XML Student Data</h1>

        <p class="assignment-description">
            Student information is loaded dynamically from an XML file
            using AJAX without refreshing the web page.
        </p>


        <div class="action-area">

            <button class="submit-btn" onclick="loadStudents()">
                Load Student Data
            </button>

        </div>


        <div class="table-container">

            <table class="student-table">

                <thead>
                    <tr>
                        <th>Register Number</th>
                        <th>Name</th>
                        <th>Department</th>
                        <th>Year</th>
                        <th>Email</th>
                    </tr>
                </thead>

                <tbody id="studentTableBody">

                    <tr>
                        <td colspan="5">
                            Click "Load Student Data" to display information.
                        </td>
                    </tr>

                </tbody>

            </table>

        </div>


        <div class="navigation">

            <a href="index.jsp" class="back-btn">
                ? Back to Home
            </a>

        </div>

    </section>

</main>


<footer class="footer">

    <p>My Project | Web Page Creation</p>

</footer>

</body>
</html>
