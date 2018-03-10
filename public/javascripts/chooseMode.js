(() => {

let kidsButton = document.querySelector('.kidsButton');
    parentsButton = document.querySelector('.parentsButton');


    function playTime(){
        var toRender = 'main_kids';

/* GET home page. */
router.get('/', function(req, res, next) {
  res.render(toRender, {
    title: 'Hello',
    message : "Change View Mode",
    mainpage : false,
    cms : false,
    landing: false,
    kidsmode : true
  });
});
    }

    kidsButton.addEventListener('click', playTime);
    //parentsButton.addEventListener('click', seriousTime);
})();