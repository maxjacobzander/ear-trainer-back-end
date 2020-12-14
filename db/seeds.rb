# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Game.create([{
    score: 0
}])

Question.create([{
    interval: "/assets/audio/PP.mp3",
    answer_1: "m2",
    answer_2: "Unison",
    answer_3: "Octave",
    answer_4: "P5",
    correct_answer: "Unison",
    game_id: 1
},
{
    interval: "/assets/audio/min2.mp3",
    answer_1: "m2",
    answer_2: "Unison",
    answer_3: "M2",
    answer_4: "m7",
    correct_answer: "m2",
    game_id: 1
},
{
    interval: "/assets/audio/Maj2.mp3",
    answer_1: "M3",
    answer_2: "m2",
    answer_3: "M2",
    answer_4: "M7",
    correct_answer: "M2",
    game_id: 1
},
{
    interval: "/assets/audio/min3.mp3",
    answer_1: "M7",
    answer_2: "m3",
    answer_3: "M3",
    answer_4: "m6",
    correct_answer: "m3",
    game_id: 1
},
{
    interval: "/assets/audio/Maj3.mp3",
    answer_1: "M3",
    answer_2: "P5",
    answer_3: "M6",
    answer_4: "m7",
    correct_answer: "M3",
    game_id: 1
},
{
    interval: "/assets/audio/P4.mp3",
    answer_1: "P5",
    answer_2: "Octave",
    answer_3: "M6",
    answer_4: "P4",
    correct_answer: "P4",
    game_id: 1
},
{
    interval: "/assets/audio/TT.mp3",
    answer_1: "M7",
    answer_2: "Tritone",
    answer_3: "m7",
    answer_4: "m9",
    correct_answer: "Tritone",
    game_id: 1
},
{
    interval: "/assets/audio/P5.mp3",
    answer_1: "P5",
    answer_2: "P4",
    answer_3: "Octave",
    answer_4: "M3",
    correct_answer: "P5",
    game_id: 1
},
{
    interval: "/assets/audio/min6.mp3",
    answer_1: "m3",
    answer_2: "M6",
    answer_3: "m6",
    answer_4: "m7",
    correct_answer: "m6",
    game_id: 1
},
{
    interval: "/assets/audio/Maj6.mp3",
    answer_1: "M3",
    answer_2: "P4",
    answer_3: "M10",
    answer_4: "M6",
    correct_answer: "M6",
    game_id: 1
},
{
    interval: "/assets/audio/min7.mp3",
    answer_1: "m7",
    answer_2: "M7",
    answer_3: "M6",
    answer_4: "m6",
    correct_answer: "m7",
    game_id: 1
},
{
    interval: "/assets/audio/Maj7.mp3",
    answer_1: "M9",
    answer_2: "Tritone",
    answer_3: "m7",
    answer_4: "M7",
    correct_answer: "M7",
    game_id: 1
},
{
    interval: "/assets/audio/P8.mp3",
    answer_1: "P5",
    answer_2: "Octave",
    answer_3: "M9",
    answer_4: "P4",
    correct_answer: "Octave",
    game_id: 1
},
{
    interval: "/assets/audio/min9.mp3",
    answer_1: "M2",
    answer_2: "Tritone",
    answer_3: "M9",
    answer_4: "m9",
    correct_answer: "m9",
    game_id: 1
},
{
    interval: "/assets/audio/Maj9.mp3",
    answer_1: "M9",
    answer_2: "Octave",
    answer_3: "M2",
    answer_4: "M10",
    correct_answer: "M9",
    game_id: 1
},
{
    interval: "/assets/audio/min10.mp3",
    answer_1: "m7",
    answer_2: "M9",
    answer_3: "M10",
    answer_4: "m10",
    correct_answer: "m10",
    game_id: 1
},
{
    interval: "/assets/audio/Maj10.mp3",
    answer_1: "M9",
    answer_2: "M10",
    answer_3: "m10",
    answer_4: "m9",
    correct_answer: "M10",
    game_id: 1
}
])