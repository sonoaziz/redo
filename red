<!DOCTYPE html>
<html>
<head>
    <title>URL Redirection</title>
    <script type="text/javascript">
        window.onload = function() {
            // Original URL
            var originalUrl = window.location.href;

            // Extract the phone number part and remove spaces and hyphens
            var phoneNumber = originalUrl.split('+')[1].replace(/[\s-]/g, '');

            // Create the new URL
            var newUrl = 'https://t.me/+' + phoneNumber;

            // Redirect to the new URL
            window.location.href = newUrl;
        };
    </script>
</head>
<body>
    <p>Redirecting...</p>
</body>
</html>
