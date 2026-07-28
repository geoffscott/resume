# CLAUDE.md

Repo for Geoff Scott's résumé and professional-presence content.

## What's here
- `geoff-scott-resume.md`: the résumé (single source). Builds to PDF/DOCX/HTML via `make` (pandoc + WeasyPrint); GitHub Actions deploys to GitHub Pages on push to `main`. Pagination/styling in `styles/resume.css`.
- `docs/`: reference context, not part of the build. `voice-and-style.md` (the writing standard), `linkedin-profile-guide.md` (generic LinkedIn best practices; a guideline used to generate the profile, not the profile copy), `content-strategy.md` (multi-channel content: LinkedIn + Instagram, Kindness Flywheel + CFOKit), `resume-guide.md`.
- Profile/artifact copy lives in its own files, separate from the guides. The canonical LinkedIn About draft is `geoff-scott-linkedin-about.md` (untracked working file). Keep best-practice guides generic; keep the applied copy in artifact files.

## Working rules
- **Branch + PR for every change; no direct commits to `main`.** Merging `main` publishes a public repo and redeploys Pages.
- **Public repo, so keep PII out** of tracked/published content (no email or phone in the résumé source).

## Writing voice (non-negotiable)

All prose written as or for Geoff follows `docs/voice-and-style.md`. Read it before writing copy. In short:

- **Every character earns its place.** CEO register, not juvenile. Confident about outcomes, humble about credit. Show, don't tell. Complete, grammatically correct sentences; vary their length (a deliberate fragment for punch is fine, sloppy grammar is not).
- **Grounded in verifiable fact.** Prefer defensible ranges; verify or cut. It must survive a diligence read.
- **No em-dashes.** No manufactured antitheses ("not X but Y"), no "X is the work" aphorisms, no tricolons-for-effect, no neat causal buttons.
- **No hype / résumé-bot words** (passionate, proven, leverage, transformative, seamless, spearheaded, thought leader, "at the intersection of"…). No hedges for things he's done. No "bring me in" gig framing.
- **Active production verbs.** He **writes, generates, and reviews production code**, never just "reads" it.
