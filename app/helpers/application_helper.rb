module ApplicationHelper

def is_a_number?(s)
  s.to_s.match(/\A[+-]?\d+?(\.\d+)?\Z/) == nil ? false : true
end

end
