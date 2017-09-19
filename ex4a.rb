# this program is used to determine if a string is more than 8 chars and returns false if this is the case


def is_string_greater_than_8? (string_to_test)

  if string_to_test.length < 9

    return false

  else

    return true

  end

end

puts is_string_greater_than_8?("test more than this")
