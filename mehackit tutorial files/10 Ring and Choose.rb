/With choose you can get a random element from a list.
If you want to go through the values in a more structured 
manner, Sonic PI has a very powerful function called tick:/


live_loop :arp do
  play (scale :e3, :minor_pentatonic).ring.tick, release: 0.1
  sleep 0.125
end