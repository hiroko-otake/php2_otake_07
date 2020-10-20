<!DOCTYPE html>
<html lang="ja">
<head>
  <meta charset="UTF-8">
  <title>カズオ・イシグロBOOKS</title>
  <link href="css/bootstrap.min.css" rel="stylesheet">
  <style>div{padding: 10px;font-size:16px;}</style>
</head>
<body>

<!-- Head[Start] -->
<header>
  <nav class="navbar navbar-default">
    <div class="container-fluid">
    <div class="navbar-header"><a class="navbar-brand" href="select.php" style="text-decoration: none">【カズオ・イシグロ作品一覧】を開く</a></div>
    </div>
  </nav>
</header>
<!-- Head[End] -->

<!-- Main[Start] -->
<form action="insert.php" method="POST">
  <div class="jumbotron">
   <fieldset>
    <legend>新刊本の登録</legend>
     <label>書籍名：<input type="text" name="title" required></label><br>
     <label>Amaozon URL：<input type="text" name="url" required></label><br>
     <label for="kanso">感想：</label><br>
     <label><textArea name="comment" rows="4" cols="40" required></textArea></label><br>
     <input type="submit" value="送信">
    </fieldset>
  </div>
</form>
<!-- Main[End] -->


</body>
</html>
