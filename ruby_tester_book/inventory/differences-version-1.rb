old_inventory = File.open('old-inventory.txt').readlines
new_inventory = File.open('new-inventory.txt').readlines
number_of_files_added = (new_inventory- old_inventory).length
number_of_files_removed = (old_inventory - new_inventory).length
number_of_files_unchanged = (new_inventory - number_of_files_added)

puts "The following files have been added" 
puts new_inventory - old_inventory
puts "The following files have been deleted" 
puts old_inventory - new_inventory

puts "there have been #{number_of_files_added} files added."
puts "there have been #{number_of_files_removed} files removed."
puts "there have been #{number_of_files_unchanged} files unchanged."