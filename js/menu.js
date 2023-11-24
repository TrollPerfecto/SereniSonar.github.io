const services = document.querySelector("#services");
const portafolio = document.querySelector("#portafolio");
const contacto = document.querySelector("#contacto");

/*Menu Servicios*/
services.addEventListener("click", (s) => {
    s.preventDefault();
    const sectionS = document.querySelector(".services");
    sectionS.scrollIntoView({behavior:"smooth"});
})

/*Menu Portafolio*/
portafolio.addEventListener("click", (p) => {
    p.preventDefault();
    const sectionP = document.querySelector(".portafolio");
    sectionP.scrollIntoView({behavior:"smooth"});
})

/*Menu Contacto*/
contacto.addEventListener("click", (c) => {
    c.preventDefault();
    const sectionC = document.querySelector(".contacto");
    sectiC.scrollIntoView({behavior:"smooth"});
})

