window.addEventListener("load",function (){
    document.querySelector(".form").addEventListener("submit",function (event){
        event.preventDefault();
        alert("¡Gracias por escribirnos!");
        this.reset();
    })
})
