
def legacy (data)

  new_data = {}
  data.each do |score, letters|
    letters.each do |letter|
    new_data[letter] = score
    end
  end
  new_data
end



