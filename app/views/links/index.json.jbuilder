json.array!(@links) do |link|
  json.extract! link, :in_url, :out_url, :uuid
  json.url link_url(link, format: :json)
end
