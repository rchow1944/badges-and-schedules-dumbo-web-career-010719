# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(arr)
  res = []
  arr.each |name| do
    res << badge_maker(name)
  end
  res
end