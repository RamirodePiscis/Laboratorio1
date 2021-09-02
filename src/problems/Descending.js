const numeros = [3, 2, 1,5, 4];
const rev = [];
const or = numeros.sort();
//console.log(or);
let j=0;
for(let i=or.length; i>0; i--){
  rev[j]=or[i-1];
  j++;
}
console.log(rev);