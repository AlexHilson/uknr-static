# uknr-static
A project for building a static website using the contents of a Google Drive spreadsheet. The master branch contains the tools to actually build the static content, while the gh-pages branch contains only the static content.

## Dependencies
Vagrant installed locally - see https://www.vagrantup.com/docs/installation/

## Building static content

* Initialise environment with `vagrant up`
* Run `vagrant ssh --command /vagrant/build_uknr.sh`
* Follow the prompts - they're not exactly right but are close. For example you don't need to create a new project each time. This step is a bit clunky as you have to repeat the OAuth stuff with each build.
* Run `vagrant ssh --command /vagrant/serve_uknr.sh`
* Visit `0.0.0.0:4000`
