
var $_GET = [];
window.location.href.replace(/[?&]+([^=&]+)=([^&]*)/gi, function (a, name, value) {
    $_GET[name] = value;
});

// Array con los nombres de los meses
const monthNames = ["January", "February", "March", "April", "May", "June",
    "July", "August", "September", "October", "November", "December"
];
// Obtén la fecha de hoy
let today = new Date();
// Obtén la fecha de ayer
let yesterday = new Date();
yesterday.setDate(today.getDate() - 1);
let dd = String(yesterday.getDate()).padStart(2, '0');
let mm = monthNames[yesterday.getMonth()]; // Los meses de JavaScript son de 0-11, por lo que usamos el número del mes para obtener el nombre correspondiente
yesterday = mm + ' ' + dd;
// Obtén la fecha de mañana
let tomorrow = new Date();
tomorrow.setDate(today.getDate() + 1);
dd = String(tomorrow.getDate()).padStart(2, '0');
mm = monthNames[tomorrow.getMonth()]; // Los meses de JavaScript son de 0-11, por lo que usamos el número del mes para obtener el nombre correspondiente

tomorrow = mm + ' ' + dd;
// Actualiza el texto en el párrafo
document.querySelector('.registerToday').innerHTML = `Register today and get the first week for <br /> <b>FREE</b> with your enrollment <b> Only <br /> from ${yesterday} to ${tomorrow}.</b>`;

document.querySelector('.registerToday2').innerHTML = `Enroll NOW for 30% OFF for 3 months.<br/> Only from from ${yesterday} to ${tomorrow}.</b>`;

$(document).ready(function ($) {

    $('.btn_cus').click(function () {
        fbq('trackCustom', 'ClientePotencial');

    });

    $(".wa").click(function () {
        gtag("event", "conversion", {
            send_to: "AW-10947335379/fI0DCMD8g80DENOpjOQo",
        });
    });


});