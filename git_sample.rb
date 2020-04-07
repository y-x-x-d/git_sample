puts "hello"
puts 3 + 4

puts <<~TEXT

こんにちは

依田です

宜しくお願いいたします

SELECT * FROM USERS;

TEXT


users = ["saitou", "yamada", "taira", "hayashi"]

users.each do |user|
 puts user
end
