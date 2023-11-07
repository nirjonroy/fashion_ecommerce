<?php
use App\Models\Category;
use App\Models\PopularCategory;
use App\Models\FeaturedCategory;
use App\Models\Setting;
use App\Models\Brand;

function custom_sanitize($content)
{
    $replace = array('<p>', '</p>');
    $response = str_replace($replace, '', $content);
    return $response;
}

function getOrderStatus($type=""){

    if($type != "")
      {
       return [''=> 'All', 'pending'=>'Pending','processing'=>'Processing','on_the_way'=>'On The Way','on_hold'=>'On Hold','complete'=>'Complete','cancell'=>'Cancelled']; 
      }
    
      return ['pending'=>'Pending','processing'=>'Processing','on_the_way'=>'On The Way','on_hold'=>'On Hold','complete'=>'Complete','cancell'=>'Cancelled'];
  
  }

function categories()
{
    $categories = Category::with('activeSubCategories')->where('status', 1)->orderBy('serial', 'DESC')->limit(12)->latest()->get();

    return $categories;
}

function featuredCategories()
{
    $feateuredCategories = FeaturedCategory::with('category')->orderBy('serial', 'DESC')->get();

    return $feateuredCategories;
}

function popularCategories()
{
    $popularCategories = PopularCategory::with('category')->orderBy('serial', 'ASC')->get();

    return $popularCategories;
}

function siteInfo()
{
    $setting = Setting::first();

    return $setting;
}

function calculateDiscountPercent($product)
{
    if(!empty($product->offer_price) && $product->price > $product->offer_price)
    {
        return (int) ( ( ($product->price - $product->offer_price) / $product->price) * 100 );
    }

    return 0;
}

function cartItems()
{
    $cart = session()->get('cart', []);

    return $cart;
}

function getCartProductArray(){
    $carts = session()->get('cart', []);
    $product_id=[];
    foreach($carts as $key=>$cart){
        $product_id[]=$key;
        
    }

    return $product_id;
}


function totalCartItems()
{
    $cart = cartItems();

    return count($cart);
}

function cartTotalAmount()
{
    $cart = cartItems();
    $total = 0;
    $total_qty = 0;
    foreach($cart as $key => $item)
    {
        $total += ($item['price'] * $item['quantity']);
        $total_qty += $item['quantity'];
    }

    return ['total_qty' => $total_qty, 'total'=> $total];
}

function getProductInfo($product){

    
	$price=($product->offer_price  > 0) ? $product->offer_price : $product->price;
// 	$discount_amount=$product->dicount_amount;
	
// 	$old_price=($product->offer_price > 0) ? $product->sell_price : $product->regular_price;
	$old_price=$product->price;

	return ['price'=>$price,'old_price'=>$old_price];
}

function brands()
{
    $brands = Brand::with('products')->where('status', 1)->get();
    
    return $brands;
}

function BanglaText($index)
{      
  $bangla_text = array(
    "order"                 => "অর্ডার করুন",
    "cart"                  => "কার্টে রাখুন",
    "free"                  => "ফ্রি শিপিং",
    "offer"                 => "মেগা অফার",
    "cart_add"              => "কার্টে যোগ করুন"
    );
  return $bangla_text[$index]; 
}
