# 🖥️ Workshop Presentation Deck

A self-contained, 50-slide HTML presentation for *The Lean Startup AI Assistant*
workshop. No build step, no internet, no dependencies.

## Run It
Just open `index.html` in any modern browser (double-click, or drag it in).

## Controls
| Key | Action |
|-----|--------|
| → / ↓ / Space | Next slide |
| ← / ↑ | Previous slide |
| Home / End | First / last slide |
| F | Toggle fullscreen |
| **S** | Speaker notes panel |
| **O** | Overview — all 50 slides, click to jump |
| **T** | Start / pause the 90-minute timer |
| **R** | Reset the timer |
| **?** | Key reference |
| **Esc** | Close overlays |

The current slide is saved in the URL hash, so you can bookmark or reload to the
same spot.

## Speaker Notes & Pacing
Every slide carries a speaker note (press **S**) — what to say, which exercise file
it maps to in `../workshop-repo/exercises/`, and where to slow down. You shouldn't
need the slide outline open alongside the deck.

The timer (**T**) knows the module slots from the roadmap on slide 10 — Opening 12
min, Module 1 → 0:35, Module 2 → 0:55, Module 3 → 1:15, Module 4 → 1:25, Closing →
1:30. It turns **amber** when you run past the current module's slot, so you can see
you're behind without doing arithmetic on stage.

## What's Inside
All 50 slides from `../workshop-repo/slides/slide-outline.md`, rendered with the
dark green/earth-tone theme, inline SVG diagrams (Lean loop, progression, command
chain), live-demo prompts in monospace, and the Commands-vs-Skills comparison.

## Presenting Tips
- Press **F** for fullscreen before you start.
- Slides 4–6 are the live-demo moment — switch to your terminal there.
- Slides marked 🔧 are command/skill-building beats; slow down on those.

## Reusing / Editing
It's one HTML file. Edit slide `<section>` blocks directly. To convert to Google
Slides / Keynote, follow `../workshop-repo/slides/slide-outline.md` and recreate
the six diagrams described in `../workshop-repo/slides/images/README.md`.

---

*Dr. Ibrahim Abualhaol · AI Technical Lead · Ottawa, Canada · 18 July 2026*
