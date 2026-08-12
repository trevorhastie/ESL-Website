## ESL Website

The contents are the current website stuff, but long in the tooth. 

The project directory for all work is `~/GITHUB/ESL-Website`

## Goal

- Re-engineer to a Quarto site; static HTML throughout (no code execution at render time)
- Modern looking, mobile friendly website
- Github managed and this is the repo to use
- Reorganize the repo into clear sections and archive old stuff
- Would like to be able to push things to twitter, linkedIn, Bluesky
- QC on images and alternatives for images, approved by me of course. 


## Build and Deploy

- `quarto preview` for a live local preview
- `./build.sh` renders to `_site/`. Later I would like to be able to push to `hastie.su.domains` via rsync and my id is `hastiesud@hastie.su.domains`
- `WORKFLOW.md` has the step-by-step recipes; keep it in sync with changes here

## Site Structure

The look and feel can be similar to what is already there `https://hastie.su.domains/ElemStatLearn/`

However, I am open to suggestions for change in any aspect, but I need previews to be shown

## Functionality

- Need to be able to add errata
- Need to add related R packages
- Also a NEWS sections with events, updates etc .

## Rules

- Absolutely no clutter
- Use `./tmp` for all temporary website etc. so that I can examine contents. Previews can also use this
- Use `uv`/`uvx` for any Python tools locally (e.g., `uvx shot-scraper`); do NOT use system Python

