json.array!(@workouts) do |workout|
  json.extract! workout, :id, :date, :workout, :mood, :length
  json.url workout_url(workout, format: :json)
end
