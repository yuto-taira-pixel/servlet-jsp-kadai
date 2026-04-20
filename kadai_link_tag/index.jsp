<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>リンクタグ課題</title>
</head>
<body>
    <a href="/kadai_link_tag/hello?name=侍太郎">名前「侍太郎」をServletに送信</a>

    <p>
        Servletからデータを受信しました： ${name}さん、こんにちは！
    </p>
</body>
</html>