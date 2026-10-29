lotr_data = function(path = "data/LotR_Words.xlsx", range, movie) {
  lotr_df = 
    read_excel(path, range = range) |> 
    mutate(movie = movie)
  
  return(lotr_df)
}