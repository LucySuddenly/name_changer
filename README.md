### What is it

A tool to batch change the username and email of commits you've committed or authored on Github.

### Why it exists

Sometimes people change their names -- this tool aims to make it easy to update your git history. 

### Requirements

- Have Ruby and Bundler installed, version probably doesn't matter.
- Create a [Personal Access Token](https://help.github.com/en/github/authenticating-to-github/creating-a-personal-access-token-for-the-command-line) for your github account with repo access

### How to use it

1. clone this repo
2. run `cd name-changer`
3. run `bundle install`
4. run `touch env.rb` 
5. open env.rb
6. add a `USER` variable equal to your github username as a string, case sensitive
7. add a `PAT` variable equal to your github personal access token as a string
9. close and save env.rb
10. run `ruby name_changer.rb`


### FAQs

Why not just use real env vars?
- i'm lazy

Why not just a real script with curls to the github api endpoints? 
- I script in bash at work but prefer more ergonomic scripting environments :) 

### License

Do whatever you want with this code, fork/modify/customize/redistribute, just don't use it to break anything or hurt anyone.
