# Projeto Leitor de eBooks em Flutter

Siga as instruções detalhadas sobre como configurar, compilar e executar o projeto de leitor de eBooks em Flutter. 

Certifique-se de seguir cada etapa cuidadosamente para garantir uma execução bem-sucedida do aplicativo.

## Pré-requisitos

Antes de começar, certifique-se de ter o seguinte instalado em sua máquina:

-   [Flutter SDK](https://docs.flutter.dev/get-started/install)
-   [Git](https://git-scm.com/book/en/v2/Getting-Started-Installing-Git)

# Configuração do Projeto

### 1. Clone o Repositório:
Abra o terminal e execute o seguinte comando para clonar o repositório:
```
https://github.com/rubens-correa/books-flutter.git
```
### 2. Acesse o Diretório do Projeto:
Navegue até o diretório do projeto com o seguinte comando:

```
cd books-flutter
```
### 3. Baixe as Dependências:
Execute o comando para baixar as dependências do projeto:

```
flutter pub get
```


# Execução do Aplicativo

Certifique-se de ter um emulador Android/iOS em execução ou um dispositivo físico conectado antes de prosseguir.

### 1. Inicie o Aplicativo:

Execute o seguinte comando para iniciar o aplicativo:

```
flutter run
```
Isso compilará o aplicativo e o executará no dispositivo/emulador conectado.

### 2. Visualize o Aplicativo:
O aplicativo será iniciado automaticamente no dispositivo/emulador, exibindo a estante virtual com as capas dos livros.

 
# Compilando o aplicativo Flutter

 ### 1. Abra o Terminal:
  Abra o terminal no seu sistema operacional.
  Isso pode ser feito através do terminal integrado em seu ambiente de desenvolvimento (por exemplo, VS Code, Android Studio) ou através de um terminal independente.
 ### 2. Navegue até o Diretório do Projeto:
  Use o comando cd para navegar até o diretório do seu projeto Flutter. Por exemplo:
  ```
  cd books-flutter
  ```
 ### 3. Execute o Comando de Build:
  Execute o comando de build para gerar o APK. Você pode usar o seguinte comando:
  ```
  flutter build apk
  ```
  Esse comando compilará o seu aplicativo Flutter e gerará o arquivo APK.


# Localizando o APK no Projeto Flutter

  ### 1. Navegue até o Diretório do APK:
  Após a conclusão do comando de build, navegue até o diretório onde o APK foi gerado. O caminho padrão é:
  ```
build/app/outputs/flutter-apk/
```
Você pode usar o comando cd novamente para entrar nesse diretório:

```
cd build/app/outputs/flutter-apk/
```
### 2. Localize o Arquivo APK:
Dentro do diretório flutter-apk, você encontrará o arquivo APK do seu aplicativo. O nome padrão do arquivo é app-release.apk. 

### 3. Copie ou Mova o APK:

Se necessário, você pode copiar ou mover o arquivo APK para outro local conveniente no seu sistema.


  # Solução de Problemas Comuns

  ### Erro "Could not prepare isolate"

* Execute ``` flutter clean ``` para limpar o build.
* Verifique as dependências com ``` flutter pub get ```.
* Certifique-se de estar usando uma versão compatível do Flutter.

### Problemas com o Emulador/Dispositivo

* Reinicie o emulador/dispositivo.
* Certifique-se de que o emulador esteja em execução antes de iniciar o aplicativo.

### Erro de Compilação

* Verifique se o Flutter SDK está atualizado (```flutter upgrade```).
* Observação: Certifique-se de seguir as instruções específicas do ambiente para a execução do Flutter, seja no VS Code, Android Studio ou outra IDE de sua escolha.


### Com estas instruções, você deverá ser capaz de configurar, compilar e executar o aplicativo Leitor de eBooks em Flutter em sua máquina local.

  
