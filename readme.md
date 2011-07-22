
# Chosen jQuery Plugin for Rails 3.1 Asset Pipeline
This plugin makes select boxes look nice. It also provides a search bar to sift through the collection.

# Install

```ruby
# Add to Gemfile
gem 'chosen_rails'

# app/assets/javascripts/application.js
//= require jquery
//= require chosen

# app/assets/stylesheets/application.css
/*
*= require_self
*= require chosen
*/

```

# Usage

```html
<select title="Choose a country..." id='form_field' style="width:350px;" multiple class="chzn-select">
<script>$("#form_field").chosen()</script>
```
Demos and examples available here http://harvesthq.github.com/chosen/

# Credits
The jQuery was written and made available by the following folks.

Chosen jQuery Plugin is hosted on Github at https://github.com/harvesthq/chosen

Built by Harvest http://www.getharvest.com/
Concept and development by Patrick Filler http://www.patrickfiller.com/ 
Design and CSS by Matthew Lettini http://matthewlettini.com/