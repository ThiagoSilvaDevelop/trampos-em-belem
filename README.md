# Trampos de Belém

Somos uma plataforma de publicação para vagas de emprego na cidade de belém do pará

## Getting Started

Essas instruções fornecerão uma cópia do projeto em execução na sua máquina local para fins de desenvolvimento e teste. Consulte implantação para obter notas sobre como implantar o projeto em um sistema ativo.

### Pré-requisitos

O que você precisa para instalar o software localmente

```
ruby '2.6.5' ou superior

banco Postgress
```

### Installing

Uma série de exemplos passo a passo que mostram como obter um ambiente de desenvolvimento em execução

```
cp .env.example .env

$ rails db:create db:migrate db:test:prepare
```

## Rode os testes

```
$ rails spec
```
