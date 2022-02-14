use_bpm 160
use_synth :saw



define :stranger_things_theme do
  play :c2
  sleep 0.5
  play :e2
  sleep 0.5
  play :g2
  sleep 0.5
  play :b2
  sleep 0.5
  # Second set of eigth notes
  play :c3
  sleep 0.5
  play :b2
  sleep 0.5
  play :g2
  sleep 0.5
  play :e2
  sleep 0.5
  
end

with_fx :tremolo do
  stranger_things_theme
end

with_fx :flanger do
  stranger_things_theme
end

with_fx :whammy do
  stranger_things_theme
end

with_fx :wobble do
  stranger_things_theme
end
