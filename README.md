# Twitter Bootstrap for Rails 3
Bootstrap is a toolkit from Twitter designed to kickstart development of webapps and sites.
It includes base CSS and HTML for typography, forms, buttons, tables, grids, navigation, and more.
twitter-bootstrap-rails project integrates Bootstrap CSS toolkit for Rails 3 projects

## Rails 3.1
Include Bootstrap in Gemfile;

    gem 'fennec'
    
or you can install from latest build;

    gem 'fennec', :git => 'http://github.com/jerryshen/fennec.git'
    
and run bundle install.

Add necessary stylesheet file to app/assets/stylesheets/application.css

    *= require bootstrap-1.3.0
    
or you can use minified version

    *= require bootstrap-1.3.0.min
    
Not tested on Rails 3

## Credits
Jerry Shen - hansay99 [at] gmail com

[Follow me on Twitter](http://twitter.com/viojerry "Twitter")

## Contributors
<ul>
  <li>Jerry Shen</li>
</ul>

## Thanks
Thanks Twitter for Bootstrap
http://twitter.github.com/bootstrap

## License
Copyright (c) 2011 Jerry Shen

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:
The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.
THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.