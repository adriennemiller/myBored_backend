# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)



user1 = User.create(username: "Adrienne")
user2 = User.create(username: "Cathy")
user3 = User.create(username: "Fred")

list1 = List.create(name: "first list", user_id: 1)
list2 = List.create(name: "second list", user_id: 2)
list3 = List.create(name: "third list", user_id: 3)

item1 = Item.create(title: "couch", category: "furniture", url: "https://www.article.com/product/1170/ceni-volcanic-gray-sofa?forceCurrencyId=1?artcl_campignID=902447655&artcl_network=g&artcl_adgroupid=45321893032&artcl_keyword=&artcl_source=google&gclid=Cj0KCQjw19DlBRCSARIsAOnfRehMdfDEFA2USAforKL-lN-xqhlkAD8xu_W3OyVBsM1q1lLfaJQPwKsaAglVEALw_wcB", image: "https://cdn-images.article.com/products/SKU25A/2890x1500/image37535.jpg?fit=max&w=1300&q=50&fm=webp", list_id: 1)
item2 = Item.create(title: "chair", category: "furniture", url: "https://www.westelm.com/shop/furniture/living-room-chairs/", image: "https://www.westelm.com/weimgs/rk/images/wcm/products/201848/0003/mid-century-show-wood-chair-j.jpg", list_id: 2)
item3 = Item.create(title: "shoes", category: "clothing", url: "https://www.madewell.com/the-frances-loafer-99104787801.html?source=googlePLA&noPopUp=true&srcCode=Paid_Search|Shopping_NonBrand|Google|MWGGBS00002_99104787801_1508320948_53557875530_680667916992_c_pla_online__9033322&gclsrc=aw.ds&&gclid=Cj0KCQjw19DlBRCSARIsAOnfRehvlC8pFZg6c7D5yL5MlmpXsE0I5V7iq7EMFXYeq2kGHPJ8Ys_d4CQaAqcoEALw_wcB&gclsrc=aw.ds", image: "https://i.s-madewell.com/is/image/madewell/H2419_BK5229_ld?wid=1400&hei=1779&fmt=jpeg&fit=crop&qlt=75,1&resMode=bisharp&op_usm=0.5,1,5,0", list_id: 3)
