\version "2.22.1"

\relative{
    \key ees \major
    s1 \bar "||" r1
}

\layout {
    \context {
        \Staff
        \remove "Time_signature_engraver"
    }
  clip-regions
  = #(list
    (cons
    (make-rhythmic-location 1 0 1)
    (make-rhythmic-location 2 0 1)))
}