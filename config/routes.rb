Rails.application.routes.draw do


    #navbar
  root  'grace_offical#home'
  get  'im_new'    => 'grace_offical#im_new'
  get  'know_us'    => 'grace_offical#know_us'
  get  'what_we_do'    => 'grace_offical#what_we_do'
  get  'resources' => 'grace_offical#resources'
  get  'contact'    => 'grace_offical#contact'

#im_new 
  get  'why_we_exist'    => 'grace_offical#why_we_exist'
  get  'connect'    => 'grace_offical#connect'
  get  'whats_sunday_like'    => 'grace_offical#whats_sunday_like'
  get  'leadership'    => 'grace_offical#leadership'
  get  'grace_values'    => 'grace_offical#grace_values'
  get  'join_the_team'    => 'grace_offical#join_the_team' 

  #series
  get  'sermon_series'    => 'grace_offical#sermon_series'

  #contribute
    get  'contribute' => 'grace_offical#contribute'
    get  'pray'    => 'grace_offical#pray'
    get  'serve'    => 'grace_offical#serve'

    #resources
     get  'app' => 'grace_offical#app'
    get  'books'    => 'grace_offical#books'

end
