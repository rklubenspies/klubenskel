# Klubenskel: Simple Monk Skeleton used by Klubensapps
Klubenskel is a [Monk][monk] skeleton used by Klubensapps to generate skeleton [Sinatra][sinatra] applications.

## Usage
Using Klubenskel with [Monk][monk] is simple. Just follow these 3 easy steps:

1. Install [Monk][monk] using `gem install monk`
2. Add Klubenskel to your [Monk][monk] skeletons using `monk add klubenskel git://github.com/klubensapps/klubenskel.git`
3. Run `monk init -s klubenskel` inside your project's empty directory to generate a Klubenskel skeleton [Sinatra][sinatra] app.

## Notes
* A `Gemfile` is included for your connivence if you use [Bundler][bundler] to manage your gem dependencies.
* Remember to delete (or overwrite) this README file from your project's directory after running `monk init -s klubenskel`.

## Credits
* A huge "Thank You" to Gavin Kistner for inspiring Klubenskel with his Monk skeleton, [riblits][riblits].
* Thanks to Sérgio Santos for inspiring the included Mongoid configuration code in the models/init.rb file with his sample application, [sinatra-mongoid-app][sinatra-mongoid-app]


[monk]: "http://monkrb.com/"
[sinatra]: "http://sinatrarb.com/"
[bundler]: "http://gembundler.com/"
[riblits]: "https://github.com/Phrogz/riblits"
[sinatra-mongoid-app]: "https://github.com/sdsantos/sinatra-mongoid-app"