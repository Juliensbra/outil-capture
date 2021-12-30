<?php
require __DIR__.'/vendor/autoload.php';
require_once 'database.php';

        if(isset($_POST['site']) && !empty($_POST['site']))
        {
            $query = 'INSERT INTO screen(site) VALUES(?)';

            $result = $pdo->prepare($query);
            $result->execute([$_POST['site']]);

            $site = ($_POST['site']);
            $client = new \GuzzleHttp\Client(['verify' => false]);

            try {
                $response = $client->request('POST', 'https://api.hexometer.com/v2/ql', [
                    'headers'         => ["content-type" => "application/json"],
                    'body'            => "{\"query\":\"{Property{liveScreenshot(address: \\\"".$site."\\\"){width height hash}}}\"}",
                    'timeout'         => 30
                ]);

                if($response->getStatusCode() == 200) {
                    $content = $response->getBody();
                    $content = json_decode($content, true);
                    $filename = $content['data']['Property']['liveScreenshot']['hash'];
                    $filenameDest = trim(str_replace(['https','http','www', '://','/', '.'], ['','','','','_','-'], $site),'_');
                    file_put_contents(
                        __DIR__.'/captures/'.$filenameDest.'.jpg', 
                        file_get_contents('https://fullpagescreencapture.com/screen/'.$filename.'.jpg')
                    );
                }
            } catch(\Throwable $e) {
                echo 'Error : '.$e->getMessage();
            }

            echo "<div class='alert alert-success'>Capture Ok !</div>";
            
            echo "<div class='capture_img'><a href='captures/$filenameDest.jpg' target='_blank'><img class='img-shot' src='captures/$filenameDest.jpg'></a></div>";

        }else{
            echo "<div class='alert alert-danger'>Veuillez insérer une URL !</div>";
        }