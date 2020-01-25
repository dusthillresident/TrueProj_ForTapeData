# TrueProj_ForTapeData
Encoding/Decoding system for storing data on cassette tapes

Written in BBC BASIC for the Brandy interpreter.
I converted the decoder into Johnsonscript.

Input files must be raw 8bit unsigned PCM.
You should include about a second of tape noise (silence) before the signal begins.
Don't put a section of actual silence (completely flat line) before the tape noise ('silence'/tape background hissing) or otherwise the routine that looks for the beginning of the signal will get upset.
