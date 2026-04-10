---
title: Modulo 02 - Criar ISO Ubuntu com pré-requisitos
tags:
  - inovatech
  - chromecluster
  - chromebook
  - server
  - ubuntu
status: em-andamento
---

# Módulo 02 - Criar ISO Ubuntu com Pré Requisitos

Guia de criação da iso customizada via [cubic](https://github.com/PJ-Singh-001/Cubic).

## Objetivo

A instalação padrão de ubuntu server não vem como conecção wifi por padrão. Os chromebooks não tem entrada de cabo ethernet então temos que customizar a instalação para vir com os pacotes Network-manager, wpasupplicant e wireless-tools.

## Sumario

1. [Instalar cubic](#1-instalar-cubic)
2. [Fazer a custom-iso](#2-fazer-a-custom-iso)
3. []()

## 1. Instalar cubic

O cubic pode ser instalado em distribuições baseadas em:

  - Ubuntu 18.04.5 Bionic Beaver e mais atuais.
  - Debian 11 Bullseye e mais atuais.

![Logo do ubuntu](../images/ubuntu-logo.png) **Ubuntu e derivados**

```bash
sudo apt-add-repository universe
sudo apt-add-repository ppa:cubic-wizard/release
sudo apt update
sudo apt install --no-install-recommends cubic
```
![Logo do debian](../images/debian-logo.png) **Debian e derivados**

...

## 2. Fazer a custom-iso

1. Na tela inicial do cubic selecione a pasta onde ele vai montar o projeto da iso e clique em avançar na parte superior.

![Print da tela inicial do cubic]()

2. Na coluna "Original Disk..." indique em "Filename" o caminho da iso original do Ubuntu Server

![Print da segunda tela do cubic]()

