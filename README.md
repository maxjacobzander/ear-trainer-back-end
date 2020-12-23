# Ear Trainer

Back-End Code (Front-End Code available [here](https://github.com/maxjacobzander/ear-trainer-front-end))
## What's Is Ear Trainer?

Ear Trainer is a single-page web application with a JavaScript front-end and a Rails API backend that is way for musicians (particularly music students) to work on training their ears to be able to identify musical intervals by sound.

### User Guide
Upon opening up the page, a user hits the "Play Interval" button, instantiating (essentially) a new game. Users are presented with four options of intervals and has to choose the one that they heard. At any time, a user can click on "Next" to be presented with another interval and four new options.

### Future Plans
Anticipated future updates include:
- Ability to shuffle the order in which the intervals are played
- Chordal Sonorities
- A section for tips on how to learn
    -(including a RUD layout so that people can submit other tricks that they use for hearing intervals)

### Installation Guide
- Clone both front-end and back-end repositories
- On the back-end:
    - Run `bundle install`
    - Run `rails db: migrate` to migrate the tables
    - Run `rails db: seed` to seed the necessary data into the database
    - Run `rails s` to start up the rails server
- Open the front-end file and follow the front-end instructions in the README file
- Start training your ears!

### Contributor's Guide
Pull requests are welcome. For major changes, please open an issue first to discuss what you would like to change.

### Licencing Statement
This code is licenced under the MIT Open Source Public License.