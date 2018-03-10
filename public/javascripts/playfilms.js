(() => {
    
    let vidThumb = document.querySelectorAll('.videoThumb');

function playTrailer(){
    console.log('fired from playTrailer');
};

vidThumb.forEach(function(element){
    this.addEventListener('click', playTrailer, false);
});


})();