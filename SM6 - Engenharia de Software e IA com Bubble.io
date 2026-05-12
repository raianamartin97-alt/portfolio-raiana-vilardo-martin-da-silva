# Sistema de Gestão com Bubble.io & IA 🚀🧠

## 📌 Sobre o Projeto
Este repositório apresenta o desenvolvimento de uma aplicação web de gestão criada utilizando a plataforma [Bubble.io](https://bubble.io/) com suporte de Inteligência Artificial como acelerador de desenvolvimento.

O projeto foi construído aplicando conceitos de:
- Engenharia de Software
- Low-Code/No-Code
- Segurança de Dados
- Governança
- Arquitetura de Banco de Dados
- Privacy by Design
- Desenvolvimento Assistido por IA

O objetivo principal foi compreender que a IA gera apenas um rascunho inicial, enquanto a engenharia de software real acontece durante a validação, correção, otimização e governança do sistema.

---

# 🎯 Objetivos da Atividade
A atividade teve como principais objetivos:

- Desenvolver uma aplicação funcional utilizando Bubble.io.
- Aplicar boas práticas de modelagem de dados.
- Implementar regras de segurança e privacidade.
- Utilizar IA como apoio no desenvolvimento.
- Organizar workflows e lógica de negócio.
- Refletir sobre escalabilidade e Vendor Lock-in.

---

# ⚙️ Plataforma Utilizada
- [Bubble.io](https://bubble.io/)
- Inteligência Artificial do Bubble
- Conceitos de OWASP Top Ten
- Modelagem de Banco de Dados
- Workflows Low-Code

---

# 🧠 Reflexão Inicial sobre IA no Desenvolvimento
Durante a atividade, foi possível perceber que a IA não substitui o desenvolvedor. Ela acelera processos, mas ainda gera:
- erros de lógica
- falhas de permissão
- problemas de responsividade
- workflows confusos
- vulnerabilidades de segurança

O trabalho do engenheiro de software começa justamente após a geração automática da aplicação.

---

# 🗂️ Modelagem do Banco de Dados

## 👤 Tabela: Usuário (User)

| Campo | Tipo de Dado |
|---|---|
| id | Identificador único |
| nome | Texto |
| email | Texto |
| senha | Texto |

---

## 👥 Tabela: Cliente

| Campo | Tipo de Dado |
|---|---|
| nome | Texto |
| email | Texto |
| telefone | Texto |
| criado_por | Usuário |

---

## 💰 Tabela: Orçamento

| Campo | Tipo de Dado |
|---|---|
| titulo | Texto |
| valor | Número |
| status | Option Set |
| cliente | Cliente |
| criado_por | Usuário |
| data_criacao | Data |

---

# 🔗 Relacionamentos do Sistema

- Um Usuário pode criar vários Clientes.
- Um Cliente pode possuir vários Orçamentos.
- Um Orçamento pertence a apenas 1 Cliente.
- Cada Orçamento pertence ao Usuário que o criou.

---

# 🧩 Option Sets Utilizados

## 📌 Status do Orçamento
- Pendente
- Aprovado
- Rejeitado

A utilização de Option Sets evita hardcode e melhora:
- manutenção
- padronização
- segurança
- escalabilidade

---

# 🤖 Geração da Base com IA
A aplicação foi inicialmente criada utilizando o recurso de geração automática com IA do Bubble.

O prompt descreveu:
- Estrutura do sistema
- Funcionalidades
- Fluxo de usuários
- Cadastro de clientes
- Gestão de orçamentos
- Regras de negócio

Após a geração automática, foi necessário realizar diversas correções manuais.

---

# 🛠️ Refatoração Front-end e Lógica

## 🎨 Ajustes de Interface
Foram corrigidos:
- problemas de alinhamento
- responsividade
- organização visual
- espaçamentos
- layouts de listas e formulários

Utilizando:
- Column
- Row
- Alignments
- Responsividade nativa do Bubble

---

## ⚙️ Revisão dos Workflows
Os workflows gerados automaticamente pela IA foram reorganizados para:
- remover textos hardcoded
- utilizar Option Sets
- melhorar clareza lógica
- evitar redundância

---

# 🔒 Segurança e Privacidade

## 🛡️ Regras de Privacidade
Na aba:
### Data > Privacy

Foram removidas regras públicas criadas automaticamente pela IA.

---

## ✅ Regra Implementada
### “Apenas o Criador”

Condição aplicada:
```text
This Orçamento's Creator is Current User
```

Essa regra garante que:
- um usuário não visualize dados de outro
- exista isolamento de informações
- o sistema siga princípios de Privacy by Design

---

# 🚀 Desempenho e Otimização

## 🔍 Otimização de Searches
As buscas foram centralizadas apenas nos:
### Repeating Groups

Evita:
- consultas redundantes
- aumento desnecessário de WUs
- custos excessivos no Bubble

---

## 💸 Controle de Custos
O projeto foi estruturado pensando em:
- eficiência
- economia de infraestrutura
- escalabilidade futura

---

# 🎨 Governança do Projeto

## 🟢 Organização Visual dos Workflows
Os workflows foram organizados por cores:

| Cor | Função |
|---|---|
| Verde | Sucesso/Navegação |
| Vermelho | Exclusão |
| Azul | Processos de Dados |

---

## 📝 Documentação In-Platform
Foram utilizadas:
### Notes (Notas)

para documentar:
- lógica dos workflows
- funcionamento das ações
- finalidade dos processos

Isso evita que o sistema se torne uma “caixa preta”.

---

# 🔄 Estratégia de Saída (Vendor Lock-in)

O Bubble mantém controle sobre parte da infraestrutura e do código da aplicação. Para evitar dependência total da plataforma, foi planejada uma estratégia de saída baseada na exportação dos dados via API.

Caso o sistema precise futuramente ser migrado para tecnologias tradicionais como React e Node.js, os dados poderão ser extraídos utilizando:
- Data API do Bubble
- Exportação JSON
- Backup das tabelas de usuários, clientes e orçamentos

Isso reduz riscos de Vendor Lock-in e facilita futuras migrações.

---

# 🌐 Link da Aplicação

## 🚀 Bubble.io
[Visualizar Aplicação](https://atoms.dev/app/f1e88e5b172b448f81e6d8ee85f8f707)

---

# 📋 Checklist de Entrega

- [x] Link público da aplicação
- [x] Estrutura do banco de dados documentada
- [x] Relacionamentos definidos
- [x] Uso de Option Sets
- [x] Regras de privacidade configuradas
- [x] Workflows organizados
- [x] Estratégia de saída documentada

---

# 📚 Aprendizados
Durante a atividade, foi possível compreender que:

- IA acelera o desenvolvimento inicial.
- O desenvolvedor continua responsável pela qualidade do sistema.
- Segurança não pode depender da IA automaticamente.
- Modelagem de dados impacta diretamente escalabilidade.
- Governança e documentação são essenciais em projetos LCNC.
- Privacy by Design deve ser aplicado desde o início.

---

# 🏆 Conclusão
A atividade demonstrou que plataformas Low-Code com IA podem acelerar significativamente o desenvolvimento de aplicações web.

Porém, também mostrou que:
- engenharia de software,
- segurança,
- arquitetura,
- governança,
- pensamento crítico

continuam sendo responsabilidades humanas fundamentais.

A IA funciona como uma ferramenta de apoio, mas a qualidade final do sistema depende diretamente da capacidade analítica e técnica do desenvolvedor.

---

## 📎 Arquivos do Projeto
- Prints do Bubble Editor
- Estrutura do banco de dados
- Regras de privacidade
- Capturas dos workflows
- Estratégia de saída (.txt/.pdf)

---

## 📌 Observação
Este projeto possui fins acadêmicos e educacionais, com foco em Engenharia de Software, Low-Code/No-Code, Inteligência Artificial, segurança de aplicações e governança digital.
