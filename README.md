# Final Project Assignment 2: Explore One More! (FP2) 
DUE March 30, 2015 Monday (2015-03-30)

```
#lang racket

(require net/url)
```

### My Library: racket/gui

For this assignement I decided to explore further into the GUI library of racket and make some small interfaces for some short programs. I believe that a lot of the programming that we do is pointless without some way for the user to interact with it in an easy manner, you can't always expect a user to be able to use your program as a confusing command line tool, so you need to implement an easy to use GUI to make your program more accessible. The Racket GUI framework can be split into 2 parts, a windowing side for making simple interfaces and an editor side for making text editors. The editor side is a bit too complex for something that I want to implement quickly so I decided to use the windowing side to make an application with a text field and a convert button for a converter.

I wrote a short program that converts Dollars to Euros using the current conversion of 1 Dolalr to .96 Euros. If I had more time I would implement a little dropdown to convert between multiple currencies.
