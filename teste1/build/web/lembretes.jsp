<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Utiliário Escolar - UE</title>
        <link rel="stylesheet" type="text/css" href="formatacao.css"/>
    </head>
    <body>
        <div class="caixa1">
            <img src="banner.png" height="100%" width="100%">            
        </div>
        <div class="caixa2">
            <input class="butindex" type="button" value="Home" onclick="window.open('index.jsp','_parent');">
            <input class="butindex" type="button" value="Login" onclick="window.open('login.jsp','_parent');">
            <input class="butindex" type="button" value="Cadastrar" onclick="window.open('cadastro.jsp','_parent');">

        </div>
        <div class="caixa3">
            <br/><br/>
            
            <table class="tablembrete">
                    <tr>
                        <td>
                            <form>
                            <label>Nome do lembrete:</label>
                            <input type="text"/> <br/>
                            <label>Descrição:</label> <br/>
                            <textarea rows="30" cols="130">                    
                            </textarea> 
                            <input class="butcadastro" type="submit" value="Salvar">
                            <input class="butcadastro" type="reset" value="Descartar">
                            </form>
                        </td>
                    </tr>
                </table>
        </div>
    </body>
</html>