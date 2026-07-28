# Résumé Playbook (Geoff Scott)

Context doc for the résumé (`geoff-scott-resume.md`) as a **business-development and credibility asset** for the consulting / fractional and interim CTO / technical due-diligence practice. Tailored to how this résumé is actually used and built. Best practices researched 2026-07.

**Reader audience:** CEOs and founders, PE/VC investors and sponsors, boards.

**Primary job of this document:** remove doubt and confirm credibility once interest already exists. It is not a tool to cold-close business.

---

## 0. The one thing to internalize

**A job-seeker résumé markets potential; a consultant's résumé documents delivered outcomes and scope so a buyer can assess risk.** Every line should read "here is a problem like yours that I solved," not "here is what I was responsible for."

The résumé is a **supporting** asset. The BD engine is positioning: LinkedIn, the personal site, referrals, content, a capability one-pager. The résumé shows up in RFPs, PE and procurement vetting, diligence-panel intros, and the occasional W2 conversation. Its job is to confirm, not to sell cold. (Consultant-market truism: "if a serious buyer is asking for your résumé, you haven't established authority yet.")

**Credibility here is built by candor, not spin.** This audience does diligence for a living, so a résumé that reads all-glory-no-nuance triggers skepticism. Own outcomes precisely (led versus contributed); prefer defensible ranges over unverifiable precision. Everything should survive a backchannel check. *(This is exactly why we killed the "50% of revenue" claim and verified the Princeton Review IPO framing against the S-1.)*

---

## 1. Length, format, file, naming

- **Length:** the executive standard is now 2 pages, and up to 3 only for formal board or diligence vetting. Consultant guidance is tighter: "if it feels dense, it's too long." A recruiter spends roughly 26 seconds on a C-suite résumé, so the first third of page one must carry the pitch. *(Yours currently runs longer as a full CV, which is fine as the master and diligence version; keep a tighter 1–2 page BD cut, see §7.)*
- **Format:** hybrid. A positioning line, a credibility bar, and a summary up top, then a "Selected Deals" highlights block, then compressed reverse-chronological history. Single column, clean, minimal graphics. *(This is already how the résumé is built.)*
- **File type:** PDF for the human-read, credibility-first version (it locks formatting, and modern ATS parse text PDFs fine). Keep the DOCX for any portal that demands it. Never a scanned or image PDF. *(The build already produces both via pandoc and WeasyPrint.)*
- **Naming:** `Geoff-Scott-Resume.pdf`, and targeted cuts `Geoff-Scott-FractionalCTO.pdf` or `Geoff-Scott-Diligence.pdf`. No spaces, no "final_v3." *(Build output is `geoff-scott-resume.pdf`, which is fine.)*

---

## 2. Header, positioning line, credibility bar

- **Contact:** name, city or region only (no street address), phone optional, professional email, LinkedIn, and, important for a consultant, the practice website. *(You removed phone and email for privacy on the public repo. The version you send a buyer should include email and the site, so it becomes a doorway to your other BD assets.)*
- **Positioning line** (this replaces the objective): a pipe-delimited statement of level and specialization. *(Yours: "CTO | Advisor | PE and Venture-Backed Transformations | M&A, Technical Due Diligence & Integration | 4 Exits." On point.)*
- **Credibility bar:** 3–5 quantified proof points near the top. This is the fastest way to establish authority in the 26-second window, and it mirrors how PE operating partners open. *(Yours: "3 Inc. 500 Companies · 2 Fortune 500 Teams · 4 Exits · 5 Patents." Exactly right.)*

---

## 3. Summary / profile

- **3–5 lines, one idea per line.** Past five, it reads as a paragraph, not a pitch.
- **Forward-looking value proposition, anchored by proof:** what you deliver to the buyer, backed by concrete outcomes. (Accomplishment-focused summaries reportedly out-pull objective-style openers by a wide margin.)
- *(Your three-paragraph About is in good shape and in your voice. For a tighter BD cut, consider compressing to about four lines, led by the "engineer who never stopped building, still writes, generates, and reviews production code" differentiator plus one proof beat.)*

---

## 4. "Selected Deals," the most important structural choice

Lead with a **Selected Engagements / Transaction Experience** block, not a straight job list. This is exactly how PE operating partners present: 3–5 representative deals, each one a line of context (stage, sector, deal type) plus 1–3 outcome bullets (entry-to-exit deltas, EBITDA or margin, cost takeout, revenue, exit or fundraise). *(You have this. Keep curating for relevance over volume; you're at 9 entries, and if it ever feels long, cut the softest, not the strongest.)*

**Outcome-first bullet formula:** result, then metric, then mechanism. "Cut cloud spend 34% ($2.1M/yr) by re-architecting to reserved capacity." Quantify with business impact (percent, dollars, scale, before-and-after), not deliverables. Show, don't tell: replace "strategic" or "innovative" with the evidence that implies them.

---

## 5. Portfolio / fractional career mechanics

- **Overlapping roles are expected.** Umbrella them under the practice (Growth Science) so overlap reads as capacity, not job-hopping. *(Done.)*
- **Label every engagement by role type:** Interim CTO, Fractional CTO, Advisor, Diligence Lead, Board Advisor. Buyers price these differently and will challenge a light advisory role dressed as an operating claim. *(Mostly done; keep it precise.)*
- **Consolidate many short engagements** under one title line with client sub-entries. *(Done under Growth Science.)*
- **Confidential / NDA clients:** most NDAs let you acknowledge a project existed and share masked impact. Use descriptors ("Series-C fintech, $40M ARR"), ranges and percentages, and a private named-reference list you share when a serious buyer asks. Check whether older NDAs have expired, since a now-nameable client is stronger. *(Relevant to your diligence entry: "target names under NDA" is the right pattern; keep the redacted-but-quantified framing.)*

---

## 6. Section order and placement

Recommended for this profile: Summary, then Selected Deals, then Experience (the practice first, then prior exec roles), then Board and Advisory, then Patents, then Publications and Speaking, then Education. *(Your current order is close, and Technical Depth sits well after Experience.)*

- **Skills:** fold into the summary and demonstrate in bullets; avoid long generic competency lists. A tight technical and domain keyword line is fine.
- **Patents:** dedicated section (you have it), a strong CTO differentiator.
- **Board and Publications:** own sections; high-credibility for this audience (SIM, Saranam, Kindness Flywheel).
- **Education:** after experience; your track record outranks the degree.

---

## 7. Audience variants (keep one master, cut two variants)

- **Investor / diligence variant** (PE/VC deal team, board): lead with deal-fluent proof, such as diligences led, enterprise value assessed, risk found or repriced, exits supported. Foreground independence, objectivity, and the ability to communicate technical risk to a non-technical board. Structure around Selected Transaction Experience, with the diligence entry leading.
- **Operating-CTO variant** (founder or CEO hiring interim or fractional): lead with building and scaling proof, such as orgs scaled, delivery velocity, re-architecture, reliability, cost, and team leadership. The build entries (Narrativ, One Eleven, Homeroom) lead.
- Keep the factual core identical across variants, since consistency defends against backchannel checks. Change only the positioning line, which proof leads, and the section emphasis.

---

## 8. ATS is mostly irrelevant here

For human-read BD, optimize for the 26-second scan, not a parser. The "75% never seen by humans" line is a debunked myth (it traces to a defunct 2013 vendor); in reality ATS mostly rank and sort, and a recruiter reviews the pool. Keywords affect ranking, not a hard gate. Place real search terms in context (summary and engagements); never stuff or use hidden or white text, which is flagged and rejected on sight. Keep a clean single-column DOCX for the rare portal.

---

## 9. Dated conventions to drop (already mostly done)

Objective statements, "references available upon request," a full street address, photo, age, and DOB, every job since 1990 in full (compress early roles, as your "Earlier" section does well), generic soft-skill adjectives, skill rating bars, ornate multi-column templates, and version-numbered file names.

---

## 10. Modern red flags: AI tells (high-stakes for this audience)

Your buyers are unusually good at detection, and major ATS vendors shipped AI-content classifiers in late 2025. Purge the "LLM default" vocabulary and patterns:

- **Cliché words:** *spearheaded, orchestrated, leveraged, synergy, foster, transformative, deep dive, seamlessly, cutting-edge, dynamic, empower, strategic visionary, unwavering commitment, thought leader, game-changer, passionate, results-oriented, "at the intersection of."*
- **Structural tells:** uniform bullet cadence (every line the same shape and length); vague grandiosity with no named system, number, or obstacle; text walls; random over-bolding; over-use of em-dashes; and a polished résumé paired with a thin LinkedIn (it triggers manual scrutiny, so keep the two aligned).
- **Sound human:** inject specificity (real system names, deal contexts, the actual hard problem); vary sentence rhythm (mix short punchy bullets with an occasional longer line); read it aloud and cut anything unnaturally formal. *(This matches the standard in `docs/voice-and-style.md`: plain, concrete, confident, humble, no flourish, no em-dashes.)*

---

## 11. Open items specific to this résumé

- **Technical Depth, Agentic engineering** still has a placeholder: `[Add the delivery metric here: throughput change, cycle time, or headcount avoided.]`. Fill it or cut it. Agentic and AI work is a hot, differentiating credential, so a real number here is high-value.
- **Board Service, Saranam** still has `[brief description of the organization's mission]`. Fill it.
- **Fund That Flip and Kepler** are advisory clients, now represented in Selected Deals and Experience. Keep the "advised engineering leadership" framing and do not imply you caused their Inc. rank.
- **Exits/IPO phrasing:** the tagline settled on "4 Exits." Anywhere you reintroduce the IPO, use "4 exits, one via IPO" to avoid the double-count.
- **Contact info:** the public repo version omits phone and email by design; the buyer-facing PDF should include email and the practice site.

---

## Sources

Consultant and fractional résumé strategy: melisaliberman.com, consultingsuccess.com, visualcv.com, gofractional.com, blog.ctoinput.com. Executive résumé format and length: Forbes Coaches Council (2025), resumeoptimizerpro.com, stylingcv.com, resumeworded.com (C-level). PE operating-partner convention: mergersandinquisitions.com, growthequityinterviewguide.com. Summary versus objective: theinterviewguys.com, resufit.com. ATS myth-busting: wahresume.com, theinterviewguys.com, jobscan.co. NDA handling: resumly.ai, kickresume.com, resumeworded.com. Design and typography: resumly.ai, findmyprofession.com. AI-tell detection: enhancv.com, gem.com, imast.ai, interspect.ai. File, PDF, and naming: jobscan.co. **Caveat:** most sources are résumé-service SEO content, not primary research, and eye-catching stats (callback percentages, hiring-manager percentages) are directional. The consultant-specific structural guidance (résumé as secondary asset, engagement-first, NDA masking) is consistent across the independent-consulting sources and is the load-bearing part.
