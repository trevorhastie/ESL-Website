# ESL website workflow

## Preview

Run `quarto preview` from the repository root. Quarto serves the source site locally and refreshes it when content changes.

## Build

Run `./build.sh`. The static website is written to `_site/`; document code execution is disabled in `_quarto.yml`. The build keeps Quarto's disposable cache under `tmp/quarto-cache/`.

## Visual review

Design comparison material and temporary screenshots belong in `tmp/`. Do not commit temporary previews.

The selected direction is **Modern Classic**. Its working preview is `design-preview/modern-classic.qmd`; the Editorial alternative remains available for comparison until the design is finalized.

## Content updates

- Edit `errata/index.qmd` for corrections.
- Edit `resources/data.qmd` when datasets change.
- Edit `resources/packages.qmd` for related software.
- Add dated items to `news/index.qmd`.

Run the build and check links before publishing.

## Deployment (not yet enabled)

The intended account is `hastiesud@hastie.su.domains`. Confirm the remote destination directory before adding an rsync command. Begin with `rsync --dry-run` and do not use `--delete` until the remote layout has been reviewed.
