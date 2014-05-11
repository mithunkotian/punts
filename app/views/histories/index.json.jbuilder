json.array!(@histories) do |history|
  json.extract! history, :id, :uid, :pointsput, :pointsgot, :result, :team, :mid
  json.url history_url(history, format: :json)
end
