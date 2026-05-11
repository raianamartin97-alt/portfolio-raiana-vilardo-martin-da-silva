Tabela: Usuário (User)
   Campo

 Tipo de Dado

   id

 Identificador único

   nome

 Texto

   email

 Texto

   senha

 Texto

   

👤 Tabela: Cliente
   Campo

 Tipo de Dado

   nome

 Texto

   email

 Texto

   telefone

 Texto

   criado_por

 Usuário

   

💰 Tabela: Orçamento
   Campo

 Tipo de Dado

   titulo

 Texto

   valor

 Número

   status

 Option Set

   cliente

 Cliente

   criado_por

 Usuário

   data_criacao

 Data

   

Relacionamentos do Sistema
Um Usuário pode criar vários Clientes
Um Cliente pode ter vários Orçamentos
Um Orçamento pertence a apenas 1 Cliente
Cada Orçamento pertence ao Usuário que criou


LINK DO BUBBLE.IO

https://atoms.dev/app/f1e88e5b172b448f81e6d8ee85f8f707
