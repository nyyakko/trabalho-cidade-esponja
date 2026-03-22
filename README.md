# ANÁLISE DA IMPLEMENTAÇÃO DE CIDADES ESPONJAS NO ESTADO DO PARANÁ

Cidades-esponja é um conceito de infraestrutura urbana ecológica criado pelo
arquiteto chinês Kongjian Yu em meados de 1997, que preserva sistemas naturais
para controlar inundações, retendo e armazenando água da chuva para uso em
períodos de seca. O modelo ganhou atenção internacional por seus benefícios
ecológicos contra enchentes e eventos climáticos extremos, tendo sido
implementado parcial ou totalmente em várias cidades no mundo, incluindo no
Paraná, Brasil. Embora o Paraná sofra menos com chuvas catastróficas do que Rio
Grande do Sul ou São Paulo, o estado enfrenta eventos climáticos extremos que
indicam a necessidade de transição para um modelo urbano sustentável na gestão
da água. O trabalho analisa a implementação de cidades-esponja no Paraná sob
perspectivas econômicas, sociais e urbanas, examinando os princípios gerais do
modelo e sua implementação nas cidades de Curitiba e Maringá.

## Inicializando o projeto

Antes de proceder, certifique-se de ter inicializado o projeto com ``npm init``!

### Compilando o artigo

> [!WARNING]
> Para compilar o pdf localmente, você precisará do docker instalado.

Para compilar o seu artigo, basta executar o seguinte comando:

```bash
$ npm run build
```

que ele será salvo em ``./build/output.pdf``.

### Corretor ortográfico

#### Executando o corretor

Para realizar a verificação de ortografia utilizando o corretor incluso, basta
executar o seguinte comando:

```bash
$ npm run corretor:analisar
```

e ele exibirá o diagnóstico de todos os arquivos de markdown na pasta ``./src``.

#### Adicionando palavras ao dicionário

Caso o corretor acuse uma palavra mesmo que ela seja válida, você também tem a
opção de adicioná-la à whitelist. Para isto, basta executar o seguinte comando:

```bash
$ npm run corretor:ignorar
```

e a whitelist será atualizada em ``./_meta/dicts/whitelist.txt``.

> [!NOTE]
> Baseado no projeto do [dsoaress](https://github.com/dsoaress/abnt-pandoc), sendo adaptado para as
> minhas necessidades específicas.
