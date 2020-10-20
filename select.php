<!DOCTYPE html>
<html lang="ja">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>カズオ・イシグロBOOKS</title>
  <link rel="stylesheet" href="css/reset.css">
  <link rel="stylesheet" href="css/style.css">
</head>
<body>

<header class="header">
  <div class="page_title">カズオ・イシグロ作品一覧</div>
  <div class="title_image"><img src="img/img.jpg" alt="カズオ・イシグロとのツーショット" width="220px"></div>
</header>

<div class="body">
    <table border="1">
        <tr>
            <th width="15%">書籍名</th>
            <th>URL</th>
            <th>感想</th>
            <th>登録日時</th>
        </tr>


<?php
//1.  DB接続します
try {
  //ID MAMP ='root'
  //Password:MAMP='root',XAMPP=''
  $pdo = new PDO('mysql:dbname=gs_db_2;charset=utf8;host=localhost','root','root');
} catch (PDOException $e) {
  exit('DBConnectError:'.$e->getMessage());
}

//２．データ取得SQL作成
$stmt = $pdo->prepare("SELECT * FROM gs_bm_table");
$status = $stmt->execute();

//３．データ表示
$view="";
if ($status==false) {
    //execute（SQL実行時にエラーがある場合）
  $error = $stmt->errorInfo();
  exit("ErrorQuery:".$error[2]);

}else{
  //Selectデータの数だけ自動でループしてくれる
  //FETCH_ASSOC=http://php.net/manual/ja/pdostatement.fetch.php
  while( $result = $stmt->fetch(PDO::FETCH_ASSOC)){
    $view .= '<tr>';
    $view .= '<td>'. $result['title'] .'</td>';
    $view .= '<td>'. '<a href=' . $result['url'] . ' target="_blank"> Amazonリンク</a>' .'</td>';
    $view .= '<td>'. $result['comment'] .'</td>';
    $view .= '<td>'. $result['indate'] .'</td>';
    $view .= '</tr>';
  }
}
?>

<div>
    <div class="container jumbotron"><?= $view ?></div>
</div>
</table>

<footer class="footer">
  <a href="index.php" class="back_text">新刊本の登録場面に戻る</a>
</footer>

</body>
</html>

