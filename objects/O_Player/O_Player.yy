{
  "$GMObject":"",
  "%Name":"O_Player",
  "eventList":[
    {"$GMEvent":"v1","%Name":"","collisionObjectId":null,"eventNum":37,"eventType":5,"isDnD":true,"name":"","resourceType":"GMEvent","resourceVersion":"2.0",},
    {"$GMEvent":"v1","%Name":"","collisionObjectId":null,"eventNum":39,"eventType":5,"isDnD":true,"name":"","resourceType":"GMEvent","resourceVersion":"2.0",},
    {"$GMEvent":"v1","%Name":"","collisionObjectId":null,"eventNum":2,"eventType":3,"isDnD":true,"name":"","resourceType":"GMEvent","resourceVersion":"2.0",},
    {"$GMEvent":"v1","%Name":"","collisionObjectId":null,"eventNum":32,"eventType":9,"isDnD":true,"name":"","resourceType":"GMEvent","resourceVersion":"2.0",},
    {"$GMEvent":"v1","%Name":"","collisionObjectId":null,"eventNum":86,"eventType":9,"isDnD":true,"name":"","resourceType":"GMEvent","resourceVersion":"2.0",},
    {"$GMEvent":"v1","%Name":"","collisionObjectId":null,"eventNum":1,"eventType":2,"isDnD":true,"name":"","resourceType":"GMEvent","resourceVersion":"2.0",},
    {"$GMEvent":"v1","%Name":"","collisionObjectId":null,"eventNum":2,"eventType":2,"isDnD":true,"name":"","resourceType":"GMEvent","resourceVersion":"2.0",},
    {"$GMEvent":"v1","%Name":"","collisionObjectId":null,"eventNum":3,"eventType":2,"isDnD":true,"name":"","resourceType":"GMEvent","resourceVersion":"2.0",},
    {"$GMEvent":"v1","%Name":"","collisionObjectId":null,"eventNum":78,"eventType":9,"isDnD":true,"name":"","resourceType":"GMEvent","resourceVersion":"2.0",},
    {"$GMEvent":"v1","%Name":"","collisionObjectId":null,"eventNum":0,"eventType":2,"isDnD":true,"name":"","resourceType":"GMEvent","resourceVersion":"2.0",},
    {"$GMEvent":"v1","%Name":"","collisionObjectId":null,"eventNum":4,"eventType":2,"isDnD":true,"name":"","resourceType":"GMEvent","resourceVersion":"2.0",},
    {"$GMEvent":"v1","%Name":"","collisionObjectId":null,"eventNum":5,"eventType":2,"isDnD":true,"name":"","resourceType":"GMEvent","resourceVersion":"2.0",},
    {"$GMEvent":"v1","%Name":"","collisionObjectId":null,"eventNum":27,"eventType":9,"isDnD":true,"name":"","resourceType":"GMEvent","resourceVersion":"2.0",},
    {"$GMEvent":"v1","%Name":"","collisionObjectId":null,"eventNum":0,"eventType":0,"isDnD":true,"name":"","resourceType":"GMEvent","resourceVersion":"2.0",},
  ],
  "managed":true,
  "name":"O_Player",
  "overriddenProperties":[],
  "parent":{
    "name":"Objects",
    "path":"folders/Objects.yy",
  },
  "parentObjectId":{
    "name":"O_colliderManager_Player",
    "path":"objects/O_colliderManager_Player/O_colliderManager_Player.yy",
  },
  "persistent":false,
  "physicsAngularDamping":0.1,
  "physicsDensity":0.5,
  "physicsFriction":0.2,
  "physicsGroup":1,
  "physicsKinematic":false,
  "physicsLinearDamping":0.1,
  "physicsObject":false,
  "physicsRestitution":0.1,
  "physicsSensor":false,
  "physicsShape":1,
  "physicsShapePoints":[
    {"x":0.0,"y":0.0,},
    {"x":64.0,"y":0.0,},
    {"x":64.0,"y":64.0,},
    {"x":0.0,"y":64.0,},
  ],
  "physicsStartAwake":true,
  "properties":[
    {"$GMObjectProperty":"v1","%Name":"jump","filters":[],"listItems":[],"multiselect":false,"name":"jump","rangeEnabled":false,"rangeMax":10.0,"rangeMin":0.0,"resourceType":"GMObjectProperty","resourceVersion":"2.0","value":"true","varType":3,},
    {"$GMObjectProperty":"v1","%Name":"speedy","filters":[],"listItems":[],"multiselect":false,"name":"speedy","rangeEnabled":false,"rangeMax":10.0,"rangeMin":0.0,"resourceType":"GMObjectProperty","resourceVersion":"2.0","value":"25","varType":0,},
    {"$GMObjectProperty":"v1","%Name":"speedx","filters":[],"listItems":[],"multiselect":false,"name":"speedx","rangeEnabled":false,"rangeMax":10.0,"rangeMin":0.0,"resourceType":"GMObjectProperty","resourceVersion":"2.0","value":"25","varType":0,},
    {"$GMObjectProperty":"v1","%Name":"HP","filters":[],"listItems":[],"multiselect":false,"name":"HP","rangeEnabled":false,"rangeMax":10.0,"rangeMin":0.0,"resourceType":"GMObjectProperty","resourceVersion":"2.0","value":"100","varType":0,},
    {"$GMObjectProperty":"v1","%Name":"allies","filters":[],"listItems":[],"multiselect":false,"name":"allies","rangeEnabled":false,"rangeMax":10.0,"rangeMin":0.0,"resourceType":"GMObjectProperty","resourceVersion":"2.0","value":"0","varType":0,},
    {"$GMObjectProperty":"v1","%Name":"infect","filters":[],"listItems":[],"multiselect":false,"name":"infect","rangeEnabled":false,"rangeMax":10.0,"rangeMin":0.0,"resourceType":"GMObjectProperty","resourceVersion":"2.0","value":"False","varType":3,},
    {"$GMObjectProperty":"v1","%Name":"invulnerability","filters":[],"listItems":[],"multiselect":false,"name":"invulnerability","rangeEnabled":false,"rangeMax":10.0,"rangeMin":0.0,"resourceType":"GMObjectProperty","resourceVersion":"2.0","value":"False","varType":3,},
    {"$GMObjectProperty":"v1","%Name":"x_checkpoint","filters":[],"listItems":[],"multiselect":false,"name":"x_checkpoint","rangeEnabled":false,"rangeMax":10.0,"rangeMin":0.0,"resourceType":"GMObjectProperty","resourceVersion":"2.0","value":"x","varType":0,},
    {"$GMObjectProperty":"v1","%Name":"y_checkpoint","filters":[],"listItems":[],"multiselect":false,"name":"y_checkpoint","rangeEnabled":false,"rangeMax":10.0,"rangeMin":0.0,"resourceType":"GMObjectProperty","resourceVersion":"2.0","value":"y","varType":0,},
    {"$GMObjectProperty":"v1","%Name":"chances","filters":[],"listItems":[],"multiselect":false,"name":"chances","rangeEnabled":false,"rangeMax":10.0,"rangeMin":0.0,"resourceType":"GMObjectProperty","resourceVersion":"2.0","value":"3","varType":0,},
    {"$GMObjectProperty":"v1","%Name":"walk","filters":[],"listItems":[],"multiselect":false,"name":"walk","rangeEnabled":false,"rangeMax":10.0,"rangeMin":0.0,"resourceType":"GMObjectProperty","resourceVersion":"2.0","value":"True","varType":3,},
    {"$GMObjectProperty":"v1","%Name":"shield_count","filters":[],"listItems":[],"multiselect":false,"name":"shield_count","rangeEnabled":false,"rangeMax":10.0,"rangeMin":0.0,"resourceType":"GMObjectProperty","resourceVersion":"2.0","value":"90","varType":0,},
    {"$GMObjectProperty":"v1","%Name":"shield","filters":[],"listItems":[],"multiselect":false,"name":"shield","rangeEnabled":false,"rangeMax":10.0,"rangeMin":0.0,"resourceType":"GMObjectProperty","resourceVersion":"2.0","value":"False","varType":3,},
    {"$GMObjectProperty":"v1","%Name":"echap","filters":[],"listItems":[],"multiselect":false,"name":"echap","rangeEnabled":false,"rangeMax":10.0,"rangeMin":0.0,"resourceType":"GMObjectProperty","resourceVersion":"2.0","value":"False","varType":3,},
    {"$GMObjectProperty":"v1","%Name":"dirx","filters":[],"listItems":[],"multiselect":false,"name":"dirx","rangeEnabled":false,"rangeMax":10.0,"rangeMin":0.0,"resourceType":"GMObjectProperty","resourceVersion":"2.0","value":"1","varType":0,},
    {"$GMObjectProperty":"v1","%Name":"Magy","filters":[],"listItems":[],"multiselect":false,"name":"Magy","rangeEnabled":false,"rangeMax":10.0,"rangeMin":0.0,"resourceType":"GMObjectProperty","resourceVersion":"2.0","value":"0","varType":0,},
  ],
  "resourceType":"GMObject",
  "resourceVersion":"2.0",
  "solid":true,
  "spriteId":{
    "name":"S_Player",
    "path":"sprites/S_Player/S_Player.yy",
  },
  "spriteMaskId":null,
  "visible":true,
}