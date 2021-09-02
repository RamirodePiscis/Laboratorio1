const person = {
    name: "Gregor",
    lastname: "Mandella",
    age: 34,
    roles: [
      { name: "Manager", method: "get" },
      { name: "Client", method: "post" },
      { name: "User", method: "get" },
    ],
    address: {
      address: {
        street: "3914 Woodruff Ave",
        location: "Oakland, CA 94602Glenview",
      },
      position: {
        lat: 123.221,
        lng: 124.544,
      },
    },
   };
    
   
    let{name,lastname,age}=person;
    console.log(name,lastname,age);

    
   //const showPersonalInformation = (person) => {
    //let information = "";
    //information += "Nombres " + person.name + "\n";
    //information += "Apellidos" + person.lastname + "\n";
    //information += "Edad" + person.age;
    //return information;
   //};

   const showRoles = (person) => {
    var information = "";
    var roles = person.roles;
    for (var i = 0; i < roles.length; i++) {
      information += "Nombre del rol " + roles[i].name + "\n";
      information += "Tipo del rol " + roles[i].method + "\n";
    }
    return information;
   };
   const getPosition = (person) => {
    return person.address.position;
   };
   const getFirstRol = (person) => {
    return person.roles[0];
   };
   const main = () => {
   // console.log(showPersonalInformation(person));
    console.log(showRoles(person));
    console.log(getPosition(person));
    console.log(getFirstRol(person));
   };
   export default main;
   
   // ----------------------------------------

   const addIdUser = (person, id) => {
    return { ...person, id };
   };
   console.log(addIdUser(person, 123456));
