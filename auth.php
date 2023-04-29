<?php
session_start();
include 'config.php';


if (isset($_POST['login'])){
	if	(empty($_POST['username']) || empty($_POST['password'])) {
	$error = "Username or Password Tidak Valid!";

}else{
	$username = ($_POST['username']);
	$password = md5($_POST['password']);

$query = mysqli_query($koneksi,"select * FROM users WHERE username='$username' AND password= '$password'");
$cek = mysqli_num_rows($query);

if ($cek > 0) {
		$_SESSION['username']=$username;
		$_SESSION['status']=$login;
		header("location: dashboard/index.php");
} else {
		header("location:index.php?pesan=gagal");
		}
	}
}

?>

