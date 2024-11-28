fetch('http://jsonplaceholder.typicode.com/photos/1')
      .then(response => response.json())
      .then(json => {
        console.log(json)
        
        var a = document.querySelector("body > center > table > tbody > tr:nth-child(1) > td:nth-child(2) > span")
        a.innerHTML = json.albumId;

        var b = document.querySelector("body > center > table > tbody > tr:nth-child(2) > td:nth-child(2) > span")
        b.innerHTML = json.id

        var c = document.querySelector("body > center > table > tbody > tr:nth-child(3) > td:nth-child(2) > span")
        c.innerHTML = json.title

        var d = document.querySelector("body > center > table > tbody > tr:nth-child(4) > td:nth-child(2) > span")
        d.innerHTML = json.url

        var e = document.querySelector("body > center > table > tbody > tr:nth-child(5) > td:nth-child(2) > span")
        e.innerHTML =json.thumbnailUrl
      })
