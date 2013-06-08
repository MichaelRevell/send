Send
====

Lightweight Ruby Gem to send email.

Currently support only gmail


Install
=======

`[sudo] gem install send`

Usage
=====

Export all your variables so you only have to select which file you want to send
`% send -x`

Now you can send a file
`% send email.html`

This will send an email to your default email address. From the gmail account you set up.

You can also send it to someone else:

`% send email.html michael@gmail.com`

Change the subject

`% send email.html -s 'You'll love this email!'`

Use -h for all options

`% send -h`
