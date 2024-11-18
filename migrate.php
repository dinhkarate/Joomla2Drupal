<?php


/*  NOTE QUAN TRỌNG: BẢNG ÁNH XẠ
| Joomla Table        | Joomla Field      | Drupal Table       | Drupal Field           | Description                           |
|---------------------|-------------------|--------------------|------------------------|---------------------------------------|
| nrkg6_content       | title            | node_field_data    | title                  | Article title                         |
| nrkg6_content       | created          | node_field_data    | created                | Creation date                         |
| nrkg6_content       | modified         | node_field_data    | changed                | Last modified date                    |
| nrkg6_content       | introtext        | node__body         | body_summary           | Article summary                       |
| nrkg6_content       | fulltext         | node__body         | body_value             | Article full content                  |
| nrkg6_categories    | alias            | node_field_data    | type                   | Content type, determined by category  |


File migrate_include_category.php tạm thời không chạy được. 
Chủ yếu sử dụng để demo. Vì Alias của category thực sự không ánh xạ hoàn toàn vào type được. 
Nếu có thì cần phải có chỉnh sửa về dấu - thành _. 
Chắc chỉ cần sử dụng cú pháp Regex thông thường là được
*/


$joomla_db = new mysqli("localhost", "root", "", "joomla_db");
if ($joomla_db->connect_error) {
    die("Connection failed: " . $joomla_db->connect_error);
}

$drupal_db = new mysqli("localhost", "root", "", "drupaldb10");
if ($drupal_db->connect_error) {
    die("Connection failed: " . $drupal_db->connect_error);
}

$joomla_articles = $joomla_db->query("SELECT title, created, modified, introtext, `fulltext` FROM nrkg6_content");
if (!$joomla_articles) {
    die("Query failed: " . $joomla_db->error);
}

while ($article = $joomla_articles->fetch_assoc()) {
    $title = $article['title'];
    $created = strtotime($article['created']);
    $changed = strtotime($article['modified']);
    $body_summary = $article['introtext'];
    $body_value = $article['fulltext'];

    $result_nid = $drupal_db->query("SELECT MAX(nid) AS max_nid FROM node");
    $row_nid = $result_nid->fetch_assoc();
    $nid = $row_nid['max_nid'] + 1;

    $result_vid = $drupal_db->query("SELECT MAX(vid) AS max_vid FROM node_revision");
    $row_vid = $result_vid->fetch_assoc();
    $vid = $row_vid['max_vid'] + 1;

    $type = "article";
    $langcode = "en";
    $uid = 1; 
    $status = 1;

    $drupal_db->query("INSERT INTO node (nid, vid, type, uuid, langcode) VALUES ($nid, $vid, '$type', UUID(), '$langcode')");
    $drupal_db->query("INSERT INTO node_field_data (nid, vid, type, langcode, status, uid, title, created, changed, promote, sticky, default_langcode) VALUES ($nid, $vid, '$type', '$langcode', $status, $uid, '$title', $created, $changed, 1, 0, 1)");
    $drupal_db->query("INSERT INTO node_field_revision (nid, vid, langcode, status, uid, title, created, changed, promote, sticky, default_langcode) VALUES ($nid, $vid, '$langcode', $status, $uid, '$title', $created, $changed, 1, 0, 1)");
    $drupal_db->query("INSERT INTO node_revision (nid, vid, langcode, revision_uid, revision_timestamp) VALUES ($nid, $vid, '$langcode', $uid, $created)");
    $drupal_db->query("INSERT INTO node__body (entity_id, revision_id, bundle, deleted, langcode, delta, body_value, body_summary, body_format) VALUES ($nid, $vid, '$type', 0, '$langcode', 0, '$body_value', '$body_summary', 'basic_html')");
    $drupal_db->query("INSERT INTO node_revision__body (entity_id, revision_id, bundle, deleted, langcode, delta, body_value, body_summary, body_format) VALUES ($nid, $vid, '$type', 0, '$langcode', 0, '$body_value', '$body_summary', 'basic_html')");

    echo "Article '$title' inserted successfully.\n";
}

$joomla_db->close();
$drupal_db->close();
?>
