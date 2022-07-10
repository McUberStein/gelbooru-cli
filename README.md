# gelbooru-cli
A simple cli to browse Gelbooru from the terminal. 

# Install

To install, simply run `make` inside the main directory
To uninstall, run `make remove`

# Syntax
This script uses standard Gelbooru syntax, with the addition of adding + in front of tags to include





Example:
      
      
      `+blue_eyes +long_hair -saliva`


   OR:


      `+prinz_eugen_(azur_lane) -astolfo_(fate)`




Text without + or - will be treated as search terms
Some tags (about 100) have auto-completion matches. See `tag-list.txt`
Tags without auto-completion will still get processed by the script.

# Disclaimer
This script scrapes Gelbooru, thus is intended to be 18+ only.

The script only scrapes the first page, so there is a limit of 43 images per search query

The cache directory may grow very large over time

