use_bpm 100

/ Start with a empty buffer and create a live_loop called :drums.
It could be named anything, the names is just 
for quickly identifying what the loop does /

use_bpm 100

live_loop :drums do
  sample :drum_heavy_kick
  sleep 1
  sample :drum_snare_hard
  sleep 1
  sample :drum_heavy_kick
  sleep 1
  sample :drum_snare_hard
  sleep 1
end

live_loop :hihat do
  sample :drum_cymbal_closed
  sleep 0.25
end

live_loop :hihat2 do
  sample :drum_cymbal_pedal
  sleep 1.25
end