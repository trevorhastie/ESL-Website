# Migration audit

This working audit compares the published site with the local repository as inspected on 2026-08-12.

| Current public entry | New destination | Action |
|---|---|---|
| `/` (frameset) | `/index.html` | Replace; retain the same public entry |
| `/main.html` | `/index.html` | Add compatibility page after design approval |
| `/download.html` | `/book/index.html` | Migrate; retain compatibility page |
| `/data.html` | `/resources/data.html` | Migrate; retain compatibility page |
| `/errata2.html` | `/errata/index.html` | Migrate in stages; retain compatibility page |
| `/Rfun.html` | `/resources/packages.html` | Migrate; retain compatibility page |
| `/whatsnew.html` | `/news/index.html` plus book copy | Migrate; compatibility decision pending |
| `/reviews2.html` | proposed `/book/reviews.html` | Migrate selected reviews |
| `/datasets/*` | `/datasets/*` | Keep exact paths and case |
| `/reviews/*` | proposed `/reviews/*` | Keep useful reviews; remove duplicates only after review |
| `/contents.pdf` | `/contents.pdf` | Keep exact path |
| `/printings/*` | `/printings/*` | Verify canonical book-download target before deployment |

## Cleanup classification

- **Delete after design approval:** frameset/navigation markup (`menu.html`, old root page fragments), rollover button pairs (`*-on.jpg` and matching menu images), stale analytics snippet, `.DS_Store`, and `.Rhistory` files.
- **Archive only if desired:** source artwork such as PostScript and `.fig` files, RCS histories, and obsolete TeX source.
- **Keep:** book cover raster, active PDFs, datasets, selected reviews, author images if used, and exact-path public downloads.
- **Resolve:** missing `top.html`, `image.gif`, old printing PDFs, `figureexample.*`, and the incorrect Orange info filename in the legacy page should be retired rather than reconstructed unless a public use is identified.

No cleanup from these categories has yet been performed.

