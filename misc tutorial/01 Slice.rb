use_bpm 130
live_loop :slicetut do
  sample :loop_amen, beat_stretch: 4, amp: 0.5, num_slices: 16, slice: pick(16)
  sleep 0.25
end

live_loop :kick do
  sample :bd_haus, amp: 0.6
  sleep 1
end