
<?php
$url = "http://d.loli-x.tk/";
$array = get_headers($url,1);
if(preg_match('/200/',$array[0])){
$ur = "http://d.loli-x.tk/" + $u;
Header("Location:$ur"); 
    print_r($array);
}else{
    echo "无法连接到下载服务器";
}
?>