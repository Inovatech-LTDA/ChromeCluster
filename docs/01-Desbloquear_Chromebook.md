# // Inovatech | ChromeCluster. (Em Desenvolvimento)

## Guia da pré instalação dos chromebooks.
Guia de como desbloquear e liberar o firmware do chromebook para a instalção de outros sistemas operacionais.

## Passo a passo:
  1. [Liberar a trava de Hardware](#-1-liberar-a-trava-de-hardware)
  2. [Powerwash](#-2-powerwash)
  3. [Entrando em Modo Desenvolvedor](#-3-entrando-em-modo-desenvolvedor)
  4. [Custom Firmware](#-4-custom-firmware)

### // 1. Liberar a trava de Hardware

1.1 **Remova os parafusos da traseira do notebook.**  
   **[Imagem Parafusos Traseiros]**

1.2 **Desencaixe a tampa traseira** puxando no vão da conexão com o monitor.  
   **[Imagem Vão Traseiro]**

1.3 **Remova a capa metálica e solte a placa:**  
   - Remova a capa metálica dos conectores (**amarelo**);  
   - Remova os parafusos da placa-mãe (**vermelho**);  
   - Desconecte os cabos (**verde**).
   - ⚠ **Atenção, o cabo do monitor, não deve ser removido pois é muito frágil** ⚠
   
   **[Imagem da placa de cima / em destaque: chapa metálica, parafusos e cabos]**

1.4 **Remova o parafuso da trava de hardware** (na parte de trás da placa-mãe).

   ![Foto tirada no inovatech](../images/docs/Como_instalar_Ubuntu_Server_no_ChromeBook/notebook_aberto.jpeg)  
   ![Foto Extraída da wiki do MrChromebox](../images/docs/Como_instalar_Ubuntu_Server_no_ChromeBook/verso_placa_mae.jpeg)

1.5 **Remonte tudo** e siga para o próximo passo.

### // 2. Powerwash

Agora é necessário logar como uma conta google para resetar o MDM (Mobile Device Management), dessa forma passamos o controle do chromebook para a conta registrada **(Apenas para )**. Faça login com a conta google abaixo e siga com os passos seguintes:  
	

| E-mail | Senha |
| :---: | :---: |
| i9chromecluster@gmail.com | Consulte alguém que saiba |

1. Conecte ao wi-fi.  
2. Inicie o dispositivo normalmente e faça a configuração padrão logando com a conta acima e senha.  
3. Fazer o Powerwash (Configurações do sistema \> Avançado \> Redefinir Configurações \> Powerwash)  
4. Quando o Powerwash acabar, siga os passos abaixo.


### // 3. Entrando em [Modo Desenvolvedor](https://docs.mrchromebox.tech/docs/boot-modes/developer.html)
1. Inicie o Chromebook em [Modo de Rocuperação](https://docs.mrchromebox.tech/docs/boot-modes/recovery.html).
2. 2. Pressione Ctrl \+ Refresh \+ Power como na foto exemplo  
![Imagem extraída da wiki do MrChromebox](../images/docs/Como_instalar_Ubuntu_Server_no_ChromeBook/recovery-keyboard-hint.png)

### // 4. Custom Firmware



