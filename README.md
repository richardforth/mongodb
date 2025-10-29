# mongodb
A collection of scripts adapted from the 2014 book Sams Teach Yourself MongoDB in 24 Hours, which is a bit dated now, to work with MongoDB 8.2.

## PreAmble

It's 2025, I bought a book, I very quickly realised this book was out of date, published in 2014. Being stubborn and having the luxury of AI services like ChatGPT as my sidekick, I am persevering with this as a good learning exercise.

## AI Helper

I won't hide the fact that some of this code was probably generated using AI, all I can say is I am new to MongoDB and not too proficient in JavaScript, and a lot changes in 11 years since the book was published. Howver I am plugging away at the examples in each chapter, and, where the code breaks, I'm asking ChatGPT to help me, so I can get to grips with Mongo,DB, and if anyone else is in the same boat, and stumbles across this repo, I hope it helps you.

## Regrets Much?

If I had realised this book was published in 2014 I probably wouldn't have bought it, but I have now and Ive scrawled notes over the pages and won't return it. I'll persevere and push my own code examples here, which may not be exactly the same code that was in the book, because, as I found out, it was written for the old `mongo` command, not the modern `mongosh` command (See known issues below).

Hopefully this repo helps out someone else too.

## Known issues (with the book)

### So far I have found

1. All examples written for `mongo`, not `mongosh` commands.
2. `hostname()` is legacy code that no longer works unless you install `snippet install mongocompat` but even then I have had issues. (You get a reference error when running `mongosh shell_script.js` but dont when you run load("shell_script.js")) 
2. The email address for the publisher (feedback@samspublishing.com) bounces back (I tried to report point 4 below).
3. Figures 1.1 and 1.2 don't reflect their descriptions (I think they were meant to be BSON documents, not client server diagrams)
4. FAQ page on the mongo site as referenced in Hour01 exercises no longer exists
.. and as I find more I will update this list

## Ansible Playbook

I put together an ansible playbook to configure my Vagrant environment based in the installation instructions at: 
https://www.mongodb.com/docs/manual/administration/install-community/?operating-system=linux&linux-distribution=ubuntu&linux-package=default&search-linux=with-search-linux

I completely disregarded the installation steps provided in the book


see the vagrant_ansible folder for the files needed to set this up.

## Conclusion

A deeper conclusion will be written when I complete the book, but so far, I dropped a doozy by buying an old book that has out of date code references in it, and Im using MongoDB 8.2 on Ubuntu 24.04 
