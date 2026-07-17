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
| **P** | Export to PDF (slides only) |
| **Shift + P** | Export to PDF *with* speaker notes |
| **?** | Key reference |
| **Esc** | Close overlays |

The current slide is saved in the URL hash, so you can bookmark or reload to the
same spot.

## PDFs
Three pre-built PDFs ship in this folder — regenerate them whenever the deck or the
booklet content changes:

| File | What it is |
|------|------------|
| `lean-startup-ai-assistant-deck.pdf` | The 50 slides, 16:9 landscape |
| `lean-startup-ai-assistant-deck-speaker-notes.pdf` | Same 50 slides with the speaker notes on each page — the facilitator copy |
| `lean-startup-ai-assistant-booklet.pdf` | The take-home booklet, A5 portrait, light theme for printing |

You don't need the scripts to make your own: press **P** in the deck (or **Shift+P** for
the notes copy) and choose *Save as PDF* — landscape, background graphics on. The deck's
own `@media print` block drives both, so the exported file matches what ships here.

## Speaker Notes & Pacing
Every slide carries a speaker note (press **S**) — what to say, which exercise file
it maps to in `../workshop-repo/exercises/`, and where to slow down. You shouldn't
need the slide outline open alongside the deck.

The timer (**T**) knows the module slots from the roadmap on slide 10 — Opening 12
min, Module 1 → 0:35, Module 2 → 0:55, Module 3 → 1:15, Module 4 → 1:25, Closing →
1:30. It behaves differently depending on whether you've started it:

- **Before you start it**, the clock *follows the deck*. Skip to any slide and it shows
  where that slide is scheduled to fall — jump to slide 29 and it reads `55:00`. Handy
  when rehearsing or hopping around, because the clock always means something.
- **Once running**, it's a real elapsed clock. Navigating no longer moves it (your
  actual elapsed time is your actual elapsed time), and it tells you how far **ahead**
  or **behind** the plan you are. Amber = past the current module's slot.

**R** stops it and hands the clock back to the deck.

## The QR Code
Slides 1 and 49 carry a real, scannable QR to
[the repo](https://github.com/alhaol/ai-powered-digital-coo-research-assistant) — inline
SVG, so it works offline and stays crisp in print. Both are also clickable links.

⚠️ **The QR is baked in, not derived.** If the repo URL ever changes, the SVG must be
regenerated — the picture won't follow the text. See `CLAUDE.md` at the repo root for
how.

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
