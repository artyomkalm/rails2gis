# Rails2gis

Ussage!
===================

Add this line to your application's Gemfile:

    gem 'rails2gis'

And then execute:

    $ bundle install

Or install it yourself as:

    $ gem install rails2gis

First of all you should connect API in your application

----------


Building maps
-------------

To create a container in which to display the map, you need to add a block of HTML-size item you require:

    <div id="map" style="width:500px; height:400px">
    </div>

Script for map:

    var map;
    DG.then(function () {
        map = DG.map('map', {
            center: [54.98, 82.89], # latitude and longitude of center
            zoom: 13 # zoom level from 1 to 18
        });
        # Add some markers
        DG.marker([54.98, 82.89]).addTo(map);
    });



## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/[USERNAME]/rails2gis. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](contributor-covenant.org) code of conduct.


## License

The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).

