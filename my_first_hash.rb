def my_hash
  food = {"breakfast" => "cereal", "lunch" => "burger", "dinner" => "turkey"}

  
end


def shipping_manifest
  food = {
      "whale bone corsets" => 5, 
      "porcelain vases" => 2, 
      "oil paintings" => 3
       }
end

def retrieval
  shipping_manifest = {
                  "whale bone corsets" => 5, 
                  "porcelain vases" => 2, 
                  "oil paintings" => 3
                 }

 shipping_manifest["oil paintings"]

end

def adding
  shipping_manifest = {
                  "whale bone corsets" => 5, 
                  "porcelain vases" => 2, 
                  "oil paintings" => 3
                 }
    
 food["muskets"] = 2
 food["gun powder"] = 4
 shipping_manifest
end
