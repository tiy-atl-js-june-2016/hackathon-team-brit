json.extract! @tournament, :id, :title, :size, :location, :deadline, :starting_at
json.organizer @tournament.organizer.username
