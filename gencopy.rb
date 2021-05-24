
parrafos = ARGV[0].to_i
i = 0
lor = "lorem"

while i < parrafos
   i += 1
   lor += ""
   puts (lor+parrafos)
end

def gen (a)
   suma = ""
   letra = "a"
   a.times do
      suma +=letra
      letra = letra.next
   end
   return suma
end