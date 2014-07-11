module Yo

using HTTPClient.HTTPC
using JSON

export yo

function yo(apitoken)
  res=HTTPC.post("http://api.justyo.co/yoall/",[("api_token",apitoken)])
end

function yo(apitoken,username)
  res=HTTPC.post("http://api.justyo.co/yo/",[("api_token",apitoken),("username",username)])
end

end # module
