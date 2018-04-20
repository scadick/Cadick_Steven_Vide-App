const myApp ={
  //Some non-VM fucntionality would go here -> split the movise into genres using Vue

  movieGenres(data, genres){
    genres.forEach((genre, index) => {
      myApp.vm.genres.push({
        name : genre,
        movies : data.filter(movie => movie.genre_name === genre)
      })
    })
  },

  vm : new Vue({
    el : '#app',
    data : {
      message : "Welcome to Roku!",
      genres : []
    },
    methods : {

    },
    delimiters : ["${", "}"]
  })
}

myApp.movieGenres(appData.movies, ["Action", "Adventure", "Comedy", "Crime", "Drama", "Historical", "Horror", "Musical", "Science Fiction", "War", "Western", "Animation", "Family", "Fantasy", "Romance", "Sport"]);
