document.addEventListener("turbolinks:load", function(){
    document.getElementById('controle-peso-jully').addEventListener('change', event => {
        let dogPeso = event.target.value
        let link_html = document.getElementById("link-controle-peso-jully")
        let link = link_html.getAttribute('data-link')
        full_url = link + dogPeso
        link_html.href = full_url
    })

    document.getElementById('controle-peso-tifany').addEventListener('change', event => {
        let dogPeso = event.target.value
        let link_html = document.getElementById("link-controle-peso-tifany")
        let link = link_html.getAttribute('data-link')
        full_url = link + dogPeso
        link_html.href = full_url
    })

    document.getElementById('controle-peso-belinha').addEventListener('change', event => {
        let dogPeso = event.target.value
        let link_html = document.getElementById("link-controle-peso-belinha")
        let link = link_html.getAttribute('data-link')
        full_url = link + dogPeso
        link_html.href = full_url
    })
});
