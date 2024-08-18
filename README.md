# RFC Catalogue Scraper

The Bash script in this directory downloads all TXT files in the RFC
(Request for Comments) specification catalogue. It may take a time
to finish, but then, you've got all of the RFCs on your local machine.

## Usage

Using the script is quite easy, but it also does not provide a lot of
useful features, here's an example:

```Bash
bash scrape-rfc.bash 1 9632
```

The above script would then go and scrape (at the time of writing) all
TXT files from the [RFC Editor](rfc-editor.org) website.

Please don't do that multiple times but just copy the files between
devices once you got them to not hurt the RFC Editor servers too much.
