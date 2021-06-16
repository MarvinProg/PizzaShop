class AddProducts < ActiveRecord::Migration[6.1]
  def change
    Product.create :title => 'Hawaiian', :description => 'This is Hawaiian pizza', :price => 350, :size => 30, :is_spicy => false, :is_veg => false, :is_best_offer => false, :path_to_image => '/images/6-1300.jpg'

    Product.create :title => 'Pepperoni pizza', :description => 'This is Pepperoni pizza', :price => 450, :size => 30, :is_spicy => false, :is_veg => false, :is_best_offer => true, :path_to_image => '/images/989766135_0_100_2000_1233_600x0_80_0_0_6d6bae20fceb464509076685137302b6.jpg'

    Product.create :title => 'Vegeterian', :description => 'Amaizin Vegeterian pizza', :price => 400, :size => 30, :is_spicy => false, :is_veg => true, :is_best_offer => false, :path_to_image => '/images/p_O.jpg' 
  end
end
