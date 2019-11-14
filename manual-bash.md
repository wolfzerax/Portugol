# Comandos BASH
* **pwd** - mostra o diretório/pasta atual
* **clear** - limpa a tela
* **ls** - lista o conteúdo da pasta
	* -l : listagem completa dos atributos de um arquivo/pasta
		* TPusPgrPou
			* T: Tipo do recurso (**l** para Link/Atalho, **d** para diretório/pasta e **-** para arquivo comum)
			* Pus - Permissões para o proprietário do recurso (rwx - read/write/execute): **r** permissão para ler/ver conteúdo, **w** permissão para modificar/gravar alterações, **x** permissão para executar se for um programa
			* Pgr - Permissões para os membros do grupo (com exceção do proprietário) - seguem o mesmo padrão **rwx**
			* Pou - Permissões para os demais usuarios (que não são nem o proprietário nem membros do grupo). Também seguem o padrão **rwx**
* **cd** - acessa uma pasta
	* cd Documents - acessa a pasta documents
	* cd . . - volta para a pasta anterior na hierarquia
* **mkdir** - cria uma nova pasta/diretorio
	* mkdir "nome da pasta"
* **cat** - mostra o conteudo de um arquivo
	* cat "nome do arquivo"
* **less** - visualiza um arquivo em um "editor"
	* less "nome do arquivo"
	* Para sair do less -> tecla **q**
* **rm** - apaga um arquivo
	* rm "nome do arquivo"
	* **rm "nome da pasta" -Rf** apaga uma pasta e tudo o que tem dentro dela (o **R** indica essa "recursividade" e o **f** força a operação para evitar confirmações desnecessárias)
* **rmdir** - apaga uma pasta
	* rmdir "nome da pasta"
	* **OBS** a pasta DEVE estar vazia

* **mv** - move de lugar / renomeia
	* mv "nome antigo" "novo nome"