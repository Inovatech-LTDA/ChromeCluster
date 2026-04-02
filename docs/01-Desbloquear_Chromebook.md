# // Inovatech | ChromeCluster. (Em Desenvolvimento)

## Guia da pré instalação dos chromebooks.
Guia de como desbloquear e liberar o firmware do chromebook para a instalção de outros sistemas operacionais.

## Passo a passo:
  - [Liberar a trava de Hardware](#-liberar-a-trava-de-hardware)
  - [Powerwash](#-powerwash)
  - [Entrando em Modo Desenvolvedor](#-entrando-em-modo-desenvolvedor)
  - [Custom Firmware](#-custom-firmware)

### // Liberar a trava de Hardware

1. **Remova os parafusos da traseira do notebook.**  
   **[Imagem Parafusos Traseiros]**

2. **Desencaixe a tampa traseira** puxando no vão da conexão com o monitor.  
   **[Imagem Vão Traseiro]**

3. **Remova a capa metálica e solte a placa:**  
   - Remova a capa metálica dos conectores (**amarelo**);  
   - Remova os parafusos da placa-mãe (**vermelho**);  
   - Desconecte os cabos (**verde**).
   - ⚠ **Atenção, o cabo do monitor, não deve ser removido pois é muito frágil** ⚠
   **[Imagem da placa de cima / em destaque: chapa metálica, parafusos e cabos]**

4. **Remova o parafuso da trava de hardware** (na parte de trás da placa-mãe).

   ![Foto tirada no inovatech](../images/docs/Como_instalar_Ubuntu_Server_no_ChromeBook/notebook_aberto.jpeg)  
   ![Foto Extraída da wiki do MrChromebox](../images/docs/Como_instalar_Ubuntu_Server_no_ChromeBook/verso_placa_mae.jpeg)

5. **Remonte tudo** e siga para o próximo passo.

### // Powerwash

Agora é necessário logar como uma conta google para resetar o MDM (Mobile Device Management), dessa forma passamos o controle do chromebook para a conta registrada **(Apenas para )**. Faça login com a conta google abaixo e siga com os passos seguintes:  
	

| E-mail | Senha |
| :---: | :---: |
| i9chromecluster@gmail.com | Consulte alguém que saiba |

1. Conecte ao wi-fi.  
2. Inicie o dispositivo normalmente e faça a configuração padrão logando com a conta acima e senha.  
3. Fazer o Powerwash (Configurações do sistema \> Avançado \> Redefinir Configurações \> Powerwash)  
4. Quando o Powerwash acabar, siga os passos abaixo.

Inicie o Chromebook em [Modo de Rocuperação](https://docs.mrchromebox.tech/docs/boot-modes/recovery.html).  
Pressione Ctrl \+ Refresh \+ Power como na foto exemplo  
![Imagem extraída da wiki do MrChromebox](../images/docs/Como_instalar_Ubuntu_Server_no_ChromeBook/recovery-keyboard-hint.png)

### // Entrando em [Modo Desenvolvedor](https://docs.mrchromebox.tech/docs/boot-modes/developer.html)

### // Custom Firmware



