
## Notes

see: https://cycling74.com/forums/rhythmic-multitap-delay

"I am using exactly that without problem. The tapout~ in a poly~ the tapin~ outside connected with a simple send/receive. That way changing the maximum number of taps is as simple as sending a voice $1 or typing a number into the poly~ object. Works like a charm..."

```python
def bpm2ms(bpm):
    ms_per_min = 1 * 60 * 1000
    quarter_note_duration_ms = ms_per_min / bpm
    return quarter_note_duration_ms
```

see:

- https://www.keyandpitch.com/tools/bpm-to-ms-calculator/
- https://cycling74.com/tutorials/gen-tutorial-1-the-garden-of-earthly-delays

using python in csound~: http://www.csounds.com/manual/html/py.html
