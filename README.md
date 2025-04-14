# Gerenciador de Pacotes Winget

O `winget` é o gerenciador de pacotes oficial para Windows, desenvolvido pela Microsoft. Ele permite instalar, atualizar, configurar e remover aplicativos de forma prática através do terminal.

## Pré-requisitos

Para utilizar o `winget`, é necessário atender aos seguintes requisitos:

1. **Sistema Operacional**: Windows 10 (versão 1709 ou superior) ou Windows 11.
2. **Microsoft Store**: A Microsoft Store deve estar atualizada para garantir que o `App Installer` esteja disponível.
3. **App Installer**: O `winget` faz parte do pacote `App Installer`, que pode ser baixado ou atualizado através da Microsoft Store ([link para download](https://apps.microsoft.com/store/detail/app-installer/9NBLGGH4NNS1)).
4. **Acesso ao Terminal**: Pode ser utilizado no Prompt de Comando (`cmd`), PowerShell ou Windows Terminal.

## Como Verificar se o Winget Está Instalado

Abra o terminal (`cmd` ou PowerShell) e digite:

```sh
winget --version
```

Se o comando retornar a versão instalada, significa que o `winget` está disponível.

## Como Instalar o Winget Manualmente

Caso o `winget` não esteja disponível, siga os passos abaixo:

1. Baixe o instalador do `App Installer` na [Microsoft Store](https://apps.microsoft.com/store/detail/app-installer/9NBLGGH4NNS1).
2. Instale o pacote e reinicie o terminal.
3. Teste o comando `winget --version` para confirmar a instalação.

## Comandos Básicos do Winget

- **Pesquisar um pacote:**
  ```sh
  winget search <nome-do-aplicativo>
  ```
- **Instalar um pacote:**
  ```sh
  winget install <nome-do-aplicativo>
  ```
- **Atualizar um pacote:**
  ```sh
  winget upgrade <nome-do-aplicativo>
  ```
- **Remover um pacote:**
  ```sh
  winget uninstall <nome-do-aplicativo>
  ```
- **Listar pacotes instalados:**
  ```sh
  winget list
  ```

## Conclusão

O `winget` é uma ferramenta poderosa para gerenciar aplicativos no Windows de maneira eficiente. Certifique-se de que seu sistema atende aos pré-requisitos e aproveite os benefícios desse gerenciador de pacotes.

Para mais informações, consulte a [documentação oficial do Winget](https://learn.microsoft.com/pt-br/windows/package-manager/winget/).

## Autor

[![Linkedin Badge](https://img.shields.io/badge/-Christofer%20R.%20Souza-blue?style=flat-square&logo=Linkedin&logoColor=white&link=https://www.linkedin.com/in/christofer-souza-63818116b)](https://www.linkedin.com/in/christofer-souza-63818116b)