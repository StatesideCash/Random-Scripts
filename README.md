# Random-Scripts
Random things I write for laughs

* return-to-sender.sh
  * ./return-to-sender.sh <Mean person's IP address>
  * Takes all traffic from the mean person's IP, flips the source and destination IP, then returns it to them
  * Makes it so they try to hack their own box, because that is so much funnier than simply dropping packets :)
  * Inspired by some chinese dude who tried to bruteforce my webserver's SSH key (I use an ECDSA key, #quantumproof) and I wanted to see what fun I could have with him.
    * He stopped when he started brute-forcing his own SSH server <3
