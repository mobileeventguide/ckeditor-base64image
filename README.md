# Ckeditor::Base64image [![Gem Version](https://badge.fury.io/rb/ckeditor-base64image.svg)](http://badge.fury.io/rb/ckeditor-base64image)

Asset gem for [nmmf/base64image](https://github.com/nmmf/base64image). A plugin for [CKEditor](https://github.com/galetahub/ckeditor).

## Usage

Add to `Gemfile`

```ruby
gem 'ckeditor-base64image'
```

Add to `application.js` (after requiring `ckeditor/init`)

```javascript
//= require ckeditor/base64image
```

Replace `'Image'` with `'base64image'` in `app/assets/javascripts/ckeditor/config.js` for the toolbar configuration.


