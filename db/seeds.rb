# encoding: utf-8
Product.delete_all

Product.create!(title: 'Theatre',
  description: 
    %{<p>
        A lovely room.
      </p>},
  image_url: 'git.jpg',    
  capacity: 23,
  average_attendence: 15,
  location: 'concourse')

Product.create!(title: 'Theatre 2',
  description: 
    %{<p>
        A lovely room 2.
      </p>},
  image_url: 'git.jpg',    
  capacity: 25,
  average_attendence: 15,
  location: 'concourse')
