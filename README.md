# MongoDB

- Armazena `documents` em `collections` sem esquemas

### Comandos


- criar um banco
    - use `nome_do_banco` - se não existe criar um novo

- criar uma collection
    - db.products.insertOne({name: "A Book", price: 12.99})
    - db.products.insertMany()
    - se não existir cria a collection

- consultar todos os documentos 
    - db.products.find()
    - db.products.find().pretty()
    - db.products.findOne()
