# MongoDB

- Armazena `documents` em `collections` sem esquemas

### Comandos


- criar um banco
    - use `nome_do_banco` - se não existe criar um novo

- criar uma collection
    - db.products.insertOne({name: "A Book", price: 12.99})
    - db.products.insertMany([{name: "A Video Game", price: 250.99}, {name: "A Paper", price: 0.99}])
    - se não existir cria a collection

- consultar todos os documentos 
    - db.products.find()
    - db.products.find().pretty()
    - db.products.find({price: {$lt: 50.99}})
    - db.products.find({}, {name:1, _id:0})
    - db.products.findOne()

- deletar documentos
    - db.products.deleteOne({name: 'A CD'})

- atualizar documento
    - db.products.updateOne({name: 'A Book'}, { $set:{ name: 'Book'} })

### Modelagem dos dados

- Qual dado a aplicação precisa ou gera ?
- Onde preciso dos dados?
- Qual tipo de dado ou informação que preciso mostrar ?
- Com que frequência busco meus dados ?
- Com que frequência eu escrevo ou atualizo os dados ?