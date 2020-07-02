require 'pry'

def nyc_pigeon_organizer(data)
<<<<<<< HEAD
  final_result=data.each_with_object({}) do |(key, value), final_array|
    value.each do |inner_key, names|
      names.each do |name|
        if !final_array[name]
          final_array[name]={}
        end
        if !final_array[name][key]
          !final_array[name][key]=[]
        end
        final_array[name][key].push(inner_key.to_s)
      end
    end
  end
=======
  # write your code here!
  data.each_with_object({}) do |(key, value), final_array|
    value.each do |inner_key, names|
      binding.pry
      names.each do |name|
    end
    final_array
  end
  binding.pry
>>>>>>> 714a75aed17988388069aaeeedeac9916629c8f5
end