# RTonic

Icarus is a simplistic Jekyll theme built for Tonic, a Hack Club program focused on learning Jekyll :)

Features
- Responsive homepage and post layouts
- Built in SCSS
- Config-driven options (site title, description, author, theme color)
- Support for Jekyll collections and tags

Installation
Clone and run locally (for development)
1. Clone this repo:
   git clone https://github.com/YOUR-USERNAME/RTonic.git my-site
2. Change into the site directory:
   cd my-site
3. Install dependencies and serve:
   bundle install
   bundle exec jekyll serve
4. Open the link shown in terminall with your browser.

Configuration
In _config.yml set your site metadata and options:
title: "My Site"
Description: "A short description of my site"
Author: "Your Name"
Theme_color: "teal"
Show_search: true

Creating content
- Posts: add markdown files under _posts with YAML front matter (title, date, tags).
- Pages: create .md files in the root (e.g., about.md) with layout: page.
- Collections: define collections in _config.yml and add content to _<collection>/.

Contributing
Found a bug or want a feature? Open an issue or submit a pull request with a short description and an example.

Learn more about Tonic
This theme was built as part of Tonic. Learn about the event at: https://tonic.hackclub.com

built with :heart: for tonic, a hackclub event for learning jekyll!
