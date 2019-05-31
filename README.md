# Provider para OAuth

- Registrar a aplicação e inserir no [client](https://github.com/luiscsmuniz/client_app)


- Para fazer a login via API é preciso passar os parametros de `client_id`, `client_secret`, `grant_type=password`, `username` e `password`

exemplo 

```curl
  curl -X POST 
  -d "client_id=Zwta1yBfGA7zY3ad6iWR3AsCqPaB-5tlQM6CNfPkENw&client_secret=TNJON_i474ZJqHu-S_sq2KGx0CZC1PyKCITWn1I7gLg&grant_type=password&username=email@email.com&password=123456" 
  http://localhost:3001/oauth/token
```
