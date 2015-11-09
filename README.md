# PresideCMS Extension: Verti Preside Theme

This is an extension for PresideCMS that allows you to create a database upgrade script in preparation for a deployment to another environment.

## How it works

The extension is a free Preside Theme, once this installed you can now have a freedom to configure the template same as you see on this link http://html5up.net/verti. The theme has a different available widgets for you to customize the website, form call to action widget, table of contents and button widget. Also, You can configure everything on the template from text on the logo to footer links and social media icons, you can do that via Preside Global Settings.


## Installation

Install the extension to your application via either of the methods detailed below (Git submodule / CommandBox) and then enable the extension by opening up the Preside developer console and entering:

    extension enable preside-ext-theme-verti
    reload all

### Git Submodule method

From the root of your application, type the following command:

    git submodule add https://github.com/pixl8/preside-theme-verti.git application/extensions/preside-ext-theme-verti

### CommandBox (box.json) method

From the root of your application, type the following command:

    box install pixl8/preside-ext-theme-verti#v1.0.1
