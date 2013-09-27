# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

movies = Movie.create([
  {title: "The Shawshank Redemption", trailer: "6hB3S9bIaco", gif:"http://tumblr.com/tagged/oh-my-god-i-felt-so-bad-for-brooks-i-really-really-liked-this-character", description: "Two imprisoned men bond over a number of years, finding solace and eventual redemption through acts of common decency."},
  {title: "The Godfather", trailer: "oAfWMr26KQk", gif: "http://api.ning.com/files/bO0IcpS-hMmvwpne5D0fEoSn7fuTbXiY3MWsVYEDtU6l08kxQzVKCKz7hwrkfBeVgrlox2W8s36QmnKEykApXDkDBFnVn2td/TheGodfather.gif", description: "The aging patriarch of an organized crime dynasty transfers control of his clandestine empire to his reluctant son." },
  {title: "The Godfather: Part II ", trailer: "qJr92K_hKl0", gif: "http://www.slate.com/content/dam/slate/blogs/browbeat/2012/03/16/gfGIF2.gif.CROP.original-original.gif", description: "The early life and career of Vito Corleone in 1920s New York is portrayed while his son, Michael, expands and tightens his grip on his crime syndicate stretching from Lake Tahoe, Nevada to pre-revolution 1958 Cuba." },
  {title: "Pulp Fiction ", trailer: "s7EdQ4FqbhY", gif: "http://farm5.staticflickr.com/4113/5062720789_177c3cd111_o.gif", description: "The lives of two mob hit men, a boxer, a gangster's wife, and a pair of diner bandits intertwine in four tales of violence and redemption." },
  {title: "The Good, the Bad and the Ugly ", trailer: "JdkSuurdbDA", gif: "http://i500.listal.com/image/3125560/500full.jpg", description: "A bounty hunting scam joins two men in an uneasy alliance against a third in a race to find a fortune in gold buried in a remote cemetery." },
  {title: "The Dark Knight ", trailer: "yQ5U8suTUw0", gif: "http://i54.tinypic.com/28ajg8y.gif", description: "When Batman, Gordon and Harvey Dent launch an assault on the mob, they let the clown out of the box, the Joker, bent on turning Gotham on itself and bringing any heroes down to his level." },
  {title: "12 Angry Men ", trailer: "A7CBKT0PWFA", gif: "http://25.media.tumblr.com/tumblr_lsf9td2NJk1qiz3j8o1_500.gif", description: "A dissenting juror in a murder trial slowly manages to convince the others that the case is not as obviously clear as it seemed in court." },
  {title: "Schindler's List ", trailer: "dwfIf1WMhgc", gif: "http://24.media.tumblr.com/tumblr_ld9wqh7zUN1qdlpxso1_500.gif" ,description: "In Poland during World War II, Oskar Schindler gradually becomes concerned for his Jewish workforce after witnessing their persecution by the Nazis." },
  {title: "The Lord of the Rings: The Return of the King", trailer: "r5X-hFf6Bwo", gif: "http://25.media.tumblr.com/6a7f9bedf3a271e24f16a087273c446d/tumblr_mj3qjaF2cA1r331r3o2_500.gif", description: "Gandalf and Aragorn lead the World of Men against Sauron's army to draw his gaze from Frodo and Sam as they approach Mount Doom with the One Ring." },
  {title: "Fight Club", trailer: "SUXWAEX2jlg", gif: "http://1.bp.blogspot.com/-2n9gnIdOSKU/TgPBED_aDWI/AAAAAAAADgo/cIMMlFU4lyQ/s1600/fight-club-tumblr-5.gif", description: "An insomniac office worker looking for a way to change his life crosses paths with a devil-may-care soap maker and they form an underground fight club that evolves into something much, much more..." }

])