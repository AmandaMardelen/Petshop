<?php 
    $nome=$_POST['nome']; 
    $email=$_POST['email']; 
    require('conexao.php'); 
    $Inserir="INSERT INTO TbBoletim (BoNome, BoEmail) VALUES ('$nome','$email')"; 
    if(mysqli_query($conexao, $Inserir)){ 
        echo "Dados inseridos com sucesso"; 
    }else{ 
        echo "Erro ao inserir dados". mysqli_error($conexao); 
    } 
    mysqli_close($conexao); 
?> 
<!--  botão que encaminha para a página index.html --> 
<p><button onclick="window.location.href = 'index.html';">Voltar</button></p>