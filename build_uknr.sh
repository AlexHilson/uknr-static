cd /vagrant/ && bundle exec jekyll gdrive
echo 'Enter export command printed on last line:'
read input_variable
$input_variable
jekyll build --source /vagrant/solo-gh-pages/ --destination /vagrant/uknr/
