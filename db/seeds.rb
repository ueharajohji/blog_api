# coding: utf-8
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

images = [ 'http://shunkashutou.com/wp-content/uploads/2016/04/sushi-reitou-630x420.jpg',
           'http://www.terrace.co.jp/busena/archives/images/restaurant/pics/mahae_02.jpg',
           'http://andi.flowrider.ch/gallery/var/albums/2008_Japan/Tokyo/7434_Tokyo_Harajuku.jpg?m=1349891607',
           'https://encrypted-tbn1.gstatic.com/images?q=tbn:ANd9GcT_gAgNQPFJKzJN7_w8_rcnSWdad0hLzHDDRY_PbrBSxXze3qMf7Q',
           'http://www.boracaysurfside.com/osi/english/photo_replacements/beach.jpg',
           'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRd0WSWclAq9xxiIObo1uODPDkCoixQlumRItal4ffdCXD_xWQmcA',
           'http://goinjapanesque.com/wpos/wp-content/uploads/2015/11/ninen-zaka.jpg',
           'https://encrypted-tbn1.gstatic.com/images?q=tbn:ANd9GcTYIzg1A6WG_Vop3k-GTq6t7uhtVTmS3xL6oXCmYTzTLhOnazrB',
           'http://wp.myperfectresumeblog.com/wp-content/uploads/2013/06/Straight-Talk-How-Does-a-Candidates-Alma-Mater-Really-Influence-a-Hiring-Decision.jpg',
           'http://cdn-ak.f.st-hatena.com/images/fotolife/B/Brightfuture/20160526/20160526175810.jpg'
         ]
10.times do |d|
Post.create!(title: "Post #{d}", post: "Hey, I was doing just fine before I met you
I drink too much and that's an issue but I'm okay
Hey, you tell your friends it was nice to meet them
But I hope I never see them again
I know it breaks your heart
Moved to the city in a broke down car
And four years, no calls
Now you're looking pretty in a hotel bar
And I can't stop
No, I can't stop
So baby pull me closer in the backseat of your Rover
That I know you can't afford
Bite that tattoo on your shoulder
Pull the sheets right off the corner
Of the mattress that you stole
From your roommate back in Boulder
We ain't ever getting older
We ain't ever getting older
We ain't ever getting older
You look as good as the day I met you
I forget just why I left you, I was insane
Stay and play that Blink-182 song", main_image: images[d] , author: "上原　ジョージ")
end
