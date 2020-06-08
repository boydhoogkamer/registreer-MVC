<?php 

function registreer() {

    global $CONFIG;

    $view = $CONFIG['view_path'] . '/registreer.php';

    include $view;
}

function createaccount() {
    if (isset($_POST['registreersubmit'])) {
        $user_name = $_POST['registreernaam'];
        $user_email = $_POST['registreeremail'];
        $user_password  = md5($_POST['registreerpassword']);
        $user_game1 = $_POST['registreergame1'];
        $user_game2 = $_POST['registreergame2'];
        $user_game3 = $_POST['registreergame3'];
        $user_discord = $_POST['registreerdiscord'];
        $user_steam = $_POST['registreersteam'];
        $filename = basename($_FILES['image']['name']);
        $target = __DIR__ ."/../../images/uploaded_images/".$filename;
        $image = $_FILES['image']['name'];
        register($user_name, $user_email, $user_password, $user_game1, $user_game2, $user_game3, $user_discord, $user_steam, $filename);
      }

    if (empty($user_name) or empty($user_email) or ($user_password) or ($user_game1) or ($user_game2) or ($user_game3) or ($user_discord) or ($user_steam) or ($filename)) {
    $error = 'Elk veld moet ingevuld worden!';
    }
    
}