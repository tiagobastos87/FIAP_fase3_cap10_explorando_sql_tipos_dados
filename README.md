# FIAP - Faculdade de Informática e Administração Paulista

<p align="center">
<a href= "https://www.fiap.com.br/"><img src="assets/logo-fiap.png" alt="FIAP - Faculdade de Informática e Admnistração Paulista" border="0" width=40% height=40%></a>
</p>

<br>

# Fase 3 - Cap 10 - Explorando SQL e tipos de dados na Oracle

## Nome do grupo: Grupo 60

## 👨‍🎓 Integrantes: 
- Gustavo Valtrick - RM559575
- Iago Cotta - RM559655
- Pedro Scofield - RM560589
- Rodrigo Mastropietro - RM560081
- Tiago de Andrade Bastos - RM560467

## 👩‍🏫 Professores:
### Tutor(a) 
- <a href="https://www.linkedin.com/in/lucas-gomes-moreira-15a8452a/">Lucas Gomes Moreira</a>
### Coordenador(a)
- <a href="https://www.linkedin.com/in/profandregodoi/">André Godoi</a>


# 📜 Descrição

Diversos órgãos públicos disponibilizam dados sobre agricultura no Brasil, incluindo informações sobre a área plantada, produtividade, e produção de diferentes culturas agrícolas. Neste projeto, desenvolvemos um modelo de banco de dados para organizar e analisar esses dados de forma eficiente.

Abaixo estão as etapas detalhadas para desenvolvimento do banco de dados, conforme o objetivo proposto.

## Etapas do Projeto

### Etapas do Projeto

1. **Pesquisa e Coleta de Dados**
   - Selecionamos um conjunto de dados relacionados à produção agrícola disponibilizado por um dos órgãos públicos mencionados, por exemplo, uma série histórica de produção de grãos por estado e safra.
   - Realizamos o download e exploramos os dados para compreender sua estrutura e identificar os principais elementos que seriam modelados.

2. **Análise de Dados e Identificação de Entidades**
   - Após análise inicial, identificamos as entidades principais (como `Estados`, `Culturas`, `Safras`, e `Produções`), atributos e relacionamentos para estruturar o modelo conceitual.
   - Criamos o **Modelo Entidade-Relacionamento (MER)**, onde representamos visualmente as entidades e os relacionamentos entre elas.

3. **Normalização do Modelo de Dados**
   - Aplicamos as três primeiras formas normais (1FN, 2FN e 3FN) para eliminar redundâncias e evitar anomalias nos dados, garantindo um banco de dados mais eficiente e fácil de gerenciar.

4. **Modelo Relacional**
   - Convertido o modelo conceitual para o modelo lógico relacional, criando o diagrama do modelo relacional com tabelas, colunas e relacionamentos normalizados.

5. **Definição de Nomenclatura Padronizada**
   - Estabelecemos um padrão de nomenclatura para tabelas e colunas, utilizando nomes descritivos e seguindo convenções de estilo para facilitar a compreensão e manutenção do banco de dados.

6. **Criação do Banco de Dados e Código SQL**
   - Escrevemos o código SQL para criação das tabelas, com definição de chaves primárias, chaves estrangeiras e restrições de integridade. Esse código permite a criação do banco de dados em qualquer SGBD compatível.

7. **Consultas SQL para Análise dos Dados**
   - Elaboramos consultas SQL para analisar o banco de dados. Estas incluem:
     - **Produção total de uma cultura específica por estado em uma safra:** Permite verificar a quantidade produzida de uma cultura em cada estado, para uma safra selecionada.
     - **Evolução da área plantada ao longo dos anos:** Mostra a variação de área plantada de uma cultura ao longo do tempo, permitindo analisar tendências.
     - **Ranking dos estados com maior produtividade para uma cultura específica:** Ordena os estados de acordo com a produtividade de uma cultura selecionada, facilitando a identificação dos estados mais produtivos.

8. **Documentação do Modelo de Dados**
   - Criamos um **Dicionário de Dados**, documentando todas as tabelas, colunas, tipos de dados e restrições. Este dicionário serve como uma referência para entender a estrutura e as características dos dados armazenados no banco.

### 📁 Estrutura de pastas

Dentre os arquivos e pastas presentes na raiz do projeto, definem-se:

- <b>.github</b>: Nesta pasta ficarão os arquivos de configuração específicos do GitHub que ajudam a gerenciar e automatizar processos no repositório.

- <b>ASSETS</b>: aqui estão os arquivos relacionados a elementos não-estruturados deste repositório, como imagens.

- <b>DMD</b>: Aqui está o arquivo do SQL Data Modeler

- <b>PDF</b>: Nesta pasta consta os PDFS dos diagramas MER e RELACIONAL 

- <b>PNG</b>: Nesta pasta consta os PNGS dos diagramas MER e RELACIONAL

- <b>SQL</b>: Aqui estão os códigos em SQL das tabelas e consulta

- <b>XML</b>: Aqui está o Dicionário em XML.  
  
- <b>README.md</b>: arquivo que serve como guia e explicação geral sobre o projeto (o mesmo que você está lendo agora).


## 🗃 Histórico de lançamentos



* 0.1.0 - 11/11/2024
    * Estrutura inicial e integração com Banco de Dados

## 📋 Licença

<img style="height:22px!important;margin-left:3px;vertical-align:text-bottom;" src="https://mirrors.creativecommons.org/presskit/icons/cc.svg?ref=chooser-v1"><img style="height:22px!important;margin-left:3px;vertical-align:text-bottom;" src="https://mirrors.creativecommons.org/presskit/icons/by.svg?ref=chooser-v1"><p xmlns:cc="http://creativecommons.org/ns#" xmlns:dct="http://purl.org/dc/terms/"><a property="dct:title" rel="cc:attributionURL" href="https://github.com/agodoi/template">MODELO GIT FIAP</a> por <a rel="cc:attributionURL dct:creator" property="cc:attributionName" href="https://fiap.com.br">Fiap</a> está licenciado sobre <a href="http://creativecommons.org/licenses/by/4.0/?ref=chooser-v1" target="_blank" rel="license noopener noreferrer" style="display:inline-block;">Attribution 4.0 International</a>.</p>



