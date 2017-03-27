const Lokka = require('lokka').Lokka;
const Transport = require('lokka-transport-http').Transport;

const client = new Lokka({
  transport: new Transport(
    'https://api.graph.cool/simple/v1/cj09qdnhlfvvq0115mhkfcs55',
    // {
    //   Authorization: 'Bearer YOUR_AUTH_TOKEN',
    // }
   )
});

function getItems() {
  return client.query(`
      {
      allPosts(filter:{description_contains: "mytest"}){
        description
      }
    }
  `)
}
