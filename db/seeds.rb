# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

speakermeeting = SpeakerMeeting.new(speaker_id: 1, meeting_id: 2)
speakermeeting.save
speakermeeting = SpeakerMeeting.new(speaker_id: 2, meeting_id: 2)
speakermeeting.save
speakermeeting = SpeakerMeeting.new(speaker_id: 3, meeting_id: 2)
speakermeeting.save
speakermeeting = SpeakerMeeting.new(speaker_id: 4, meeting_id: 2)
speakermeeting.save