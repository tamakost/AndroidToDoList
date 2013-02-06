<?php
$requestTokenURL = "https://api.twitter.com/oauth/request_token";
$token = "904178598-gR2iYsBDniJjKjBJjALCU3nD6jh0pZvHkSXBzz76";
$consumerKey = "jkynV8lw8eDpUAqfwJPOwg";

$consumerSecret = "4bq4Kg7z76BtcHOaOBNeSu1K9XXeGuI688i4o3GrVpg";
$signatureMethod = "HMAC-SHA1";
$timeStamp = time();
$oAuthVersion = "1.0a";
$callbackUrl = "oob";

$baseString = "GET&request_token_url=".$requestTokenUrl."&oauth_consumer_key=".$consumerKey."&oauth_nonce=".getNonce()."&oauth_signature_method=".$signatureMethod."&oauth_timestamp=".$timeStamp."&oauth_token=".$token."&oauth_version=".$oAuthVersion.",UTF-8";


echo $baseString;


$hash = hash_hmac($baseString,$consumerSecret);
$signature = urlencode($hash);

echo '<br/><br/><br/>';

echo $hash;


function getNonce(){
return('Poloasdjiasjdosdjsa');
}

?>
