# Sick on GitHub

## Is your repo sick?

![image](https://user-images.githubusercontent.com/20449016/52022912-04426f80-24c9-11e9-9290-bc4d68e23501.png)

If your repo is sick, it means that you're shipping 🚢 a lot of awesome code, and that your project is alive. If you slow down, your project gets less sick, or even healthy.

You can be in 5 states of sickness:

state | meaning | badge |
--- | --- | ---
Deathly Ill |  | ![](https://img.shields.io/badge/sickness-deathly%20ill%20%E2%98%A0%EF%B8%8F-red.svg)
Sick | | ![](https://img.shields.io/badge/sickness-sick%20%F0%9F%A4%92-orange.svg)
Under The Weather | | ![](https://img.shields.io/badge/sickness-under%20the%20weather%20%F0%9F%A4%A7-yellow.svg)
Recovering | | ![](https://img.shields.io/badge/sickness-recovering%20%F0%9F%98%90-yellowgreen%20.svg)
In Good Health | | ![](https://img.shields.io/badge/sickness-in%20good%20health%20%F0%9F%98%80-brightgreen.svg)

Sick on GitHub is a GitHub app built with the example GitHub App. You can follow the "[Using the GitHub API in your app](https://developer.github.com/apps/quickstart-guides/using-the-github-api-in-your-app/)" quickstart guide on developer.github.com to learn how to build the app code in `server.rb`.

This project listens for webhook events and uses the Octokit.rb library to make REST API calls. This  project consists of one server:
* `server.rb`

To learn how to set up a template GitHub App, follow the "[Setting up your development environment](https://developer.github.com/apps/quickstart-guides/setting-up-your-development-environment/)" quickstart guide on developer.github.com.

## Install

To run the code, make sure you have [Bundler](http://gembundler.com/) installed; then enter `bundle install` on the command line.

Also make sure you have postgres installed. You can install it with  `brew install postgres`

Now you should be able to set up your database with  `rake db:setup`

## Set environment variables

1. Create a copy of the `.env-example` file called `.env`.
2. Add your GitHub App's private key, app ID, and webhook secret to the `.env` file.

## Run the server

1. Run `ruby server.rb` on the command line.
1. View the default Sinatra app at `localhost:3000`.
