# VPL07

## Enunciado 
Por questões de segurança, clientes de bancos digitam as senhas nos caixas eletrônicos, pois alguém pode ver as teclas à medida em que ele as digita. Uma alternativa utilizada é associar os dez dígitos a cinco letras, de forma que cada letra esteja associada a dois dígitos, conforme o exemplo abaixo:

 ___ ___    ___ ___    ___ ___    ___ ___    ___ ___   
|      |      |  |      |      |  |      |      |  |      |      |   |      |      |  
|      |  1  |  |      |  3  |  |      |  0  |  |      |   5 |   |      |  2  |  
|      |      |  |      |      |  |      |      |  |      |      |   |      |      |  
|  A  |-----|  |  B |-----|  |  C  |-----|  |  D |-----|   |  E  |-----|  
|      |      |  |      |      |  |      |      |  |      |      |   |      |      |  
|      |  7  |  |      |  9  |  |      |  8  |  |      |  6  |   |      |  4  |  
|___|___|  |___|___|  |___|___|  |___|___|   |___|___| 

As associações entre números e letras são mostradas como botões numa tela sensível ao toque, permitindo que o cliente selecione os botões correspondentes à senha. Considerando a disposição dos botões da figura acima, a senha 384729 seria digitada como BCEAEB (note que a mesma seqüência de letras seria digitada para outras senhas, como por exemplo 982123). Cada vez que o cliente usa o caixa eletrônico, as letras utilizadas são as mesmas (de 'A’ a 'E’), com os botões nas mesmas posições, mas os dígitos são trocados de lugar. Assim, caso um intruso veja (mesmo que mais de uma vez) a sequência de letras digitada, não é possível notar facilmente qual a senha do cliente do banco.

O que deve ser feito é: Dada uma sequência de associações entre letras e números, e as letras digitadas pelo cliente do banco para cada uma dessas associações, você deve escrever um programa para determinar qual é a senha do cliente.

Para isso, implemente uma classe Intruso capaz de:

    Armazenar um conjunto n>1 de entradas contendo (1) a associação entre letras e números dada pelo caixa eletrônico e (2) a respectiva senha digitada pelo cliente. Você é livre para definir 1 ou mais atributos para fazer o registro da entrada.
    Uma função set_senha_vazada(string) que recebe o par de entradas descrito no ponto anterior e armazena no(s) atributo(s) da classe.
    Uma função crack_senha() que retorna uma sequência de 6 dígitos com a senha do cliente com base nas informações vazadas. As entradas de teste garantem que é possível adivinhar a senha com o conjunto fornecido.

Exemplo:
Entrada:
2
1 7 3 9 0 8 5 6 2 4 B C E A E B
9 0 7 5 8 4 6 2 3 1 E C C B D A

Saída:
3 8 4 7 2 9

## Enunciado 2
Dado o problema do VPL 06, apenas um dos membros da dupla deve fornecer o link para um repositório no GitHub com as seguintes características:

    2 usuários contribuindo
    Pelo menos 2 issues, cada uma com pelo 1 task associada a um dos contribuidores
    Verifique em Insights->Contributors se a contribuição de todos aparece corretamente.

Note que mesmo se tratando de um problema pequeno, deve-se fazer o uso tradicional do github, dando commits em soluções intermediárias do problema e informando o conteúdo de cada commit.

Referências:
- Comandos básicos do github: https://comandosgit.github.io/
---- "Instalando e Configurando"
---- "Criando o projeto"
---- "Básico"
---- "Compartilhar e Atualizar Projetos"
- Criando um token de acesso pessoal: https://docs.github.com/pt/enterprise-server@3.6/authentication/keeping-your-account-and-data-secure/creating-a-personal-access-token
- Como adicionar o token de maneira definitiva ao seu sistema (veja a resposta mais votada, está em inglês, qualquer coisa me pergunta!): https://stackoverflow.com/questions/68775869/message-support-for-password-authentication-was-removed-please-use-a-personal
- Sobre listas de tarefas: https://docs.github.com/pt/issues/tracking-your-work-with-issues/about-task-lists
