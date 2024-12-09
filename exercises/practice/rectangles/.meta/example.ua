Parse ← ⊜∘(≠@\n.)

Grid ← $ + +-+
       $   | |
       $ +-+-+

ValidPair ← /×≡(=°⊟) ⊏
ValidXs   ← ValidPair [0_1 2_3]
ValidYs   ← ValidPair [0_2 1_3]
Valid     ← ×⊃(ValidXs≡⊢|ValidYs≡⊣)

Candidates ← ▽≡Valid.⧅<4⊚⌕@+

Parse Grid
Candidates
