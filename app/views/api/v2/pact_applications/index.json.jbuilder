json.pact_applications do
  json.array! @collection, partial: 'base', as: :item
end

json.total_count @total_count
