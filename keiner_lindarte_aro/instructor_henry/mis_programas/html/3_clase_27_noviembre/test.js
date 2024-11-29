var id = document.getElementById('id')
var button = document.getElementById('button')


button.addEventListener("click", 
function buscar() {  

    var inputId = id.value;
    
fetch('https://jsonplaceholder.typicode.com/todos/'+inputId)
      .then(response => response.json())
      .then(obj => {

        var a = document.querySelector("body > main > div > p:nth-child(1)");
        a.innerHTML = obj.userId;

        var a = document.querySelector("body > main > div > p:nth-child(2)");
        a.innerHTML = obj.id;
        
        var b = document.querySelector("body > main > div > p:nth-child(3)");
        b.innerHTML = obj.title;

        var c = document.querySelector("body > main > div > p:nth-child(4)");
        c.innerHTML = obj.completed;
      });


    }
)