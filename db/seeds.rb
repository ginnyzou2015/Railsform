# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Type.delete_all
Item.delete_all

type = Type.create!(
  [ { title: 'book' }, { title: 'computer' }, { title: 'clothing' }, { title: 'cellphone' } ] )

Item.create!(
  [ { title: 'Web Development with Rails',
      description: 'Rails book',
      owner: 'Sam Ruby',
      type_id: type[0].id
    },
    { title: 'Ruby on Rails Tutorial',
      description: '3rd edition',
      owner: 'Michael Hartl',
      type_id: type[0].id
    },
    { title: 'Introduction to Java Programming',
      description: 'Java book',
      owner: 'Daniel Liang',
      type_id: type[0].id
    },
    { title: 'Java Application Architecture',
      description: 'Java book',
      owner: 'Robert Kevin Brown',
      type_id: type[0].id
    },
    { title: 'Objective-C Programming',
      description: 'C book',
      owner: 'Aaron Hillegass',
      type_id: type[0].id
    },
    { title: 'HP Desktop',
      description: 'blue',
      owner: 'HP',
      type_id: type[1].id
    },
    { title: 'Toshiba Satellite',
      description: '4GB Memory',
      owner: 'Toshiba',
      type_id: type[1].id
    }, 
    { title: 'Dell Desktop',
      description: '160GB HDD',
      owner: 'Dell',
      type_id: type[1].id
    }, 
    { title: 'ASUS Eeebook',
      description: 'gold',
      owner: 'ASUS',
      type_id: type[1].id
    }, 
    { title: 'Apple iBook',
      description: '1.33GHz Processor',
      owner: 'Apple',
      type_id: type[1].id
    },
    { title: 'Calvin Klein Legging',
      description: 'pink',
      owner: 'Calvin Klein',
      type_id: type[2].id
    },
    { title: 'Free People Mini Dress',
      description: 'black',
      owner: 'Free People',
      type_id: type[2].id
    }, 
    { title: 'Pinkyotto Top',
      description: 'yellow',
      owner: 'Pinkyotto',
      type_id: type[2].id
    }, 
    { title: 'Dolce Gabbana Lace Shift Dress',
      description: 'white',
      owner: 'Dolce Gabbana',
      type_id: type[2].id
    },  
    { title: 'Nike Tight',
      description: 'women training pants',
      owner: 'Nike',
      type_id: type[2].id
    },  
    { title: 'Samsung Galaxy',
      description: 'andorid 4.1',
      owner: 'Samsung',
      type_id: type[3].id
    },
    { title: 'LG Realm',
      description: 'black',
      owner: 'LG',
      type_id: type[3].id
    },  
    { title: 'Nokia Lumia',
      description: 'gophone',
      owner: 'Nokia',
      type_id: type[3].id
    },  
    { title: 'Apple iPhone4',
      description: '8GB',
      owner: 'Apple',
      type_id: type[3].id
    },  
    { title: 'Apple iPhone4',
      description: '16GB',
      owner: 'Apple',
      type_id: type[3].id
    }  
  ] )

