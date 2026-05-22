---
type: review
title: "Recurrent Glioblastoma After Stupp: Benchmarking Lomustine Control Arms, Dose Intensity, and the MGMT-Stratified Case for Sequencing (REVIEW)"
tags:
  - recurrent-gbm
  - lomustine-studies
  - glioblastoma-treatment
  - mgmt-stratification
topic: Review
wiki_coverage: true
---

## Lomustine (CCNU) in Recurrent Glioblastoma: What It Really Buys You, Why It Fails, and How to Sequence It Intelligently

## Abstract

Recurrent glioblastoma (rGBM) remains a lethal disease state in which therapeutic goals oscillate between modest survival extension and symptom control. Lomustine (CCNU), an oral nitrosourea, has become a widely used comparator (“control arm backbone”) in rGBM trials and a common real-world option, especially in regions where bevacizumab access varies. Yet CCNU’s role is paradoxical: it is simultaneously “standard” and frequently undeliverable at intended intensity due to delayed cumulative myelosuppression—most notably thrombocytopenia—after prior temozolomide exposure. This review synthesizes: (i) CCNU efficacy benchmarks across major randomized datasets; (ii) reasons CCNU control-arm outcomes vary markedly across trials (patient selection, recurrence line, performance status restrictions, steroid burden, re-resection allowance, imaging criteria, and post-progression therapy); (iii) evidence and biologic plausibility that benefit is enriched in MGMT promoter–methylated tumors; and (iv) practical sequencing strategies that maximize deliverability and align with patient-specific priorities. We contextualize CCNU against anti-VEGF therapy, regorafenib, re-irradiation, and select cytotoxic alternatives (including etoposide), and propose a pragmatic, testable framework for MGMT-stratified sequencing and meta-regression to explain heterogeneity in CCNU control-arm survival.

---

## 1\. Clinical context: why CCNU still matters in rGBM

rGBM therapy is often judged harshly because median survival gains are small. But the clinical reality is more granular: many patients need rapid edema control, steroid sparing, preservation of neurologic function, avoidance of hospitalization, and maintenance of eligibility for trials. CCNU persists because it is (i) oral; (ii) relatively inexpensive compared with many novel agents; (iii) has a plausible alkylator mechanism that may retain activity after temozolomide; and (iv) is embedded historically as a comparator arm across pivotal randomized studies.

However, CCNU’s biggest “enemy” is not necessarily tumor resistance—it is **marrow reserve**. Modern rGBM populations are typically temozolomide-pretreated, and CCNU’s delayed nadir cytopenias can force dose reductions, delays, and early discontinuation, compressing delivered dose intensity. This directly complicates interpretation: a trial may randomize to “CCNU 90–110 mg/m² q6w,” yet a large fraction of patients effectively receive less.

A crucial consequence follows: **sequencing** is not a soft preference; it is a biologic and logistical determinant of whether CCNU is meaningfully delivered at all. The clinically actionable question becomes: *If CCNU is going to be used, when is the “highest-yield” window—first recurrence, before marrow exhaustion and before prolonged steroid dependence and decline?*

---

## 2\. Mechanism and biomarker logic: why MGMT methylation is central to the CCNU story

### 2.1 CCNU mechanism in one paragraph (because the tumor doesn’t care about our narratives)

Lomustine is a nitrosourea alkylating agent that generates DNA lesions, including O6-alkylguanine adducts, which can become lethal if unrepaired. The DNA repair enzyme O6-methylguanine-DNA methyltransferase (MGMT) reverses O6 lesions. MGMT promoter methylation reduces MGMT expression and is associated with greater alkylator sensitivity.

### 2.2 Why MGMT might matter more after temozolomide

Temozolomide exposure selects for resistance mechanisms and can reshape tumor subclones. Still, the logic that MGMT methylation enriches for alkylator benefit can persist into recurrence—particularly for nitrosoureas. Contemporary discussions often note that CCNU activity may concentrate in MGMT-methylated disease, while unmethylated tumors may derive limited benefit relative to alternative strategies. A modern analysis emphasizing deliverability constraints and thrombocytopenia also reiterates the notion of greater activity in MGMT-methylated tumors.

The practical implication is not that MGMT-unmethylated patients “should never” receive CCNU; rather, **the opportunity cost** of CCNU (delayed cytopenias that may preclude subsequent therapy) may loom larger when expected efficacy is low.

---

## 3\. Benchmarking CCNU outcomes across “anchor” trials (and why apples-to-apples is mostly a myth)

### 3.1 The core comparator problem

You asked to compare CCNU control-arm outcomes across:

- **EORTC 26101** (lomustine ± bevacizumab)
- **REGOMA** (regorafenib vs lomustine)
- **REGAL** (cediranib ± lomustine vs lomustine)
- **BELOB** (bevacizumab vs lomustine vs bevacizumab+lomustine)

These trials are frequently used—explicitly or implicitly—to contextualize effect sizes for new agents. But CCNU “control arm OS” varies for reasons that can be completely unrelated to drug activity.

Key cross-trial drivers:

- **Line of recurrence** (first vs later)
- **ECOG/KPS restrictions** (healthier patients inflate OS)
- **Steroid burden** (a proxy for aggressive biology, edema, and functional compromise)
- **Re-resection allowance and frequency**
- **Imaging criteria and pseudoresponse effects (esp. anti-VEGF trials)**
- **Subsequent therapies after progression** (cross-over, access to bevacizumab, trial availability)

### 3.2 What we can state firmly from accessible primary sources

Below are **high-confidence** data points available directly in accessible sources:

- **REGOMA (Lancet Oncology 2019)**: lomustine arm median OS reported as **~5.6 months** (with regorafenib ~7.4 months).
- **REGAL (J Clin Oncol 2013)** is available with full text and adverse-event tables, supporting extraction of CCNU hematologic toxicity and regimen details (see toxicity section).
- **BELOB (Lancet Oncology 2014)** is indexed on PubMed with trial design and endpoints (open-label, 3-group phase II; OS-based primary endpoint).
- **EORTC 26101**: a dedicated analysis emphasizes thrombocytopenia limiting CCNU exposure and provides patient-level thrombocytopenia frequencies within the lomustine arms of that dataset.

> Important limitation (transparent): I could not reliably access full primary tables for **all** efficacy endpoints across **all** four trials within this environment, so I avoid pretending to have exact medians where I cannot cite a primary table. Where needed, I focus on robust concepts (heterogeneity drivers) and toxicity/deliverability, which are central to sequencing decisions.

---

## 4\. A practical cross-trial table: “What did the CCNU arm look like?”

### Table 1. Trial design features that predict CCNU control-arm OS heterogeneity (qualitative)

| Trial | Setting | Comparator structure | What most distorts cross-trial OS comparisons? | CCNU “deliverability risk” signals |
| --- | --- | --- | --- | --- |
| EORTC 26101 | Progressive/recurrent GBM | CCNU vs CCNU+bevacizumab | Post-progression therapy access; patient selection; steroid use; discontinuations from cytopenias | Thrombocytopenia recognized as a major limiting factor to CCNU exposure |
| REGOMA | Relapsed GBM (phase II) | Lomustine vs regorafenib | Small phase II; center effects; eligibility can skew to fitter first-recurrence pts | Hematologic toxicity in CCNU arm includes thrombocytopenia and neutropenia (rates below) |
| REGAL | Recurrent GBM | Cediranib ± CCNU vs CCNU | Anti-VEGF class effects on imaging/PFS; trial-era supportive care; subsequent therapies | High-grade thrombocytopenia reported; dose reductions common (below) |
| BELOB | First recurrence GBM (phase II) | Bevacizumab vs CCNU vs combo | Primary endpoint (OS at timepoint) vs median OS; anti-VEGF pseudoresponse; later access to bevacizumab | Hematologic toxicity and dose intensity are critical but primary AE tables not fully accessible here |

---

## 5\. CCNU deliverability: the hidden determinant of “efficacy”

### 5.1 The cytopenia timeline matters clinically

CCNU produces **delayed** myelosuppression, often with nadirs weeks after dosing. Unlike many regimens where clinicians “see” toxicity early and adjust, CCNU can feel deceptively tolerated initially—until the platelet count collapses at precisely the wrong moment, forcing delays that effectively lengthen cycle time and reduce intensity.

### 5.2 Evidence that thrombocytopenia limits CCNU exposure (EORTC-derived)

A focused analysis on salvage CCNU feasibility in rGBM highlights thrombocytopenia as a major limitation and provides key quantitative insight: within the EORTC 26101 dataset, **grade 3–4 thrombocytopenia occurred in ~23% (42/225) of patients in the lomustine-alone group**, and **~34% (74/219) in the bevacizumab+lomustine group**.  
This is sequencing-relevant: combining bevacizumab may improve PFS/radiographic control, but **may worsen** the ability to maintain CCNU dose intensity (depending on dosing and schedule), potentially neutralizing OS gains.

### 5.3 REGAL: a clean example of CCNU hematologic toxicity and dose modification

In the REGAL trial (cediranib ± lomustine vs lomustine), the lomustine-alone arm reported:

- **Grade 3–4 thrombocytopenia: 22.2%**
- **Grade 3–4 neutropenia: 3.1%**
- **Dose reductions: 50.8%**
- **Dose interruptions: 27%**

This is the marrow-reserve story in numbers: even in a trial setting, half required reductions—meaning “protocol dose” is often not “delivered dose.”

### 5.4 REGOMA: what grade 3–4 cytopenias look like in a modern lomustine control arm

REGOMA reports, in the lomustine group, the most common grade 3–4 adverse events as:

- **Decreased platelet count: 13% (8/60)**
- **Neutropenia: 12% (7/60)**

A key nuance: the apparent thrombocytopenia rate here is lower than EORTC-derived feasibility estimates and REGAL. That does **not** automatically mean CCNU is “safer” in REGOMA; it may reflect differences in:

- baseline marrow reserve (first recurrence, less prior therapy),
- eligibility (fitter patients),
- reporting conventions (platelet count decrease vs “thrombocytopenia” grading),
- dose (90 vs 110 mg/m²), and
- how many cycles patients actually received.

---

### Table 2. Grade 3–4 cytopenias and dose modification signals in CCNU arms (from accessible sources)

| Trial / CCNU-containing arm | CCNU dose (as reported) | Gr 3–4 thrombocytopenia / platelet decrease | Gr 3–4 neutropenia | Dose modification signals |
| --- | --- | --- | --- | --- |
| EORTC 26101 (dataset analysis) CCNU alone | (trial-dose not fully extractable here) | **~23% (42/225)** | Not extractable from the cited feasibility analysis | CCNU exposure limited by thrombocytopenia (conceptually central) |
| EORTC 26101 CCNU+bevacizumab | — | **~34% (74/219)** | Not extractable from feasibility analysis | Exposure limitation emphasized |
| REGAL CCNU alone | **110 mg/m²** | **22.2%** | **3.1%** | Dose reductions **50.8%**, interruptions **27%** |
| REGOMA CCNU control | (protocol dose varies by trial; commonly 90–110 mg/m²) | **13% (8/60)** | **12% (7/60)** | Not fully extractable here |

---

## 6\. MGMT methylation stratification: what we think we know, and what remains missing

### 6.1 Facts (supported)

- Multiple contemporary analyses and reviews reiterate that nitrosoureas, including CCNU, appear more active in **MGMT promoter–methylated** tumors.
- Deliverability constraints (cytopenias) are common and can truncate exposure, which can disproportionately harm any subgroup expected to benefit from sustained alkylator dosing.

### 6.2 Informed synthesis (clearly labeled; not a claim of definitive proof)

A clinically coherent model is:

1. **MGMT-methylated** tumors have higher probability of alkylator sensitivity → **CCNU has higher upside**, but only if exposure is sufficient.
2. **MGMT-unmethylated** tumors have lower alkylator sensitivity → CCNU’s upside is smaller, so the opportunity cost of cytopenias (which can preclude subsequent trials/therapies) becomes proportionally larger.
3. Therefore, if CCNU is used at all, the **optimal “window”** is often **earlier** (first recurrence) in patients with MGMT methylation, good marrow reserve, limited steroid requirement, and no major cytopenias.

This model is consistent with the emphasis on MGMT-linked activity and feasibility limitations highlighted in EORTC-derived analyses.

---

## 7\. Sequencing: a pragmatic MGMT-stratified approach (built for real patients, not idealized trial avatars)

### 7.1 First principles

Sequencing should be driven by:

- **Immediate threat** (mass effect/edema vs indolent radiographic progression)
- **Functional trajectory** (KPS/ECOG, cognition, language, seizures)
- **Steroid dependence** (and ability to taper)
- **Marrow reserve** (platelets, ANC; prior TMZ intensity; baseline cytopenias)
- **Trial eligibility priorities** (washouts, steroid limits, hematologic thresholds)

### 7.2 A practical sequencing framework (MGMT-methylated vs unmethylated)

#### MGMT promoter–methylated rGBM (goal: exploit alkylator sensitivity before marrow collapses)

**Common sequencing logic:**

1. **At first recurrence, if marrow reserve is good and steroids are modest:**
	- Consider **CCNU-based therapy** early (CCNU alone or CCNU+anti-VEGF depending on symptom/edema control needs).
	- Rationale: maximize deliverability and exploit potential MGMT-enriched benefit while the patient still meets hematologic thresholds.
2. **If substantial edema/symptoms requiring rapid steroid reduction:**
	- Use **bevacizumab** for symptom control (alone or with CCNU), recognizing that CCNU exposure may still be limited by thrombocytopenia.
	- CCNU+bevacizumab may improve radiographic control but not necessarily OS; deliverability is a major confounder (thrombocytopenia higher in combination in EORTC-derived analysis).
3. **After CCNU (or if CCNU not deliverable):**
	- Prioritize clinical trials, targeted options when actionable alterations exist, or symptom-directed bevacizumab.

#### MGMT promoter–unmethylated rGBM (goal: avoid “toxic futility,” preserve options, control symptoms)

**Common sequencing logic:**

1. **If symptomatic edema/steroid dependence:**
	- **Bevacizumab** is often prioritized for neurologic stabilization and steroid tapering (even if OS benefit is limited).
2. **If relatively stable and trial-eligible:**
	- **Clinical trial** first (immunotherapy, cellular therapy, oncolytic viruses, vaccines, targeted agents) is often the highest-value path.
3. **Where regorafenib is available and patient is fit:**
	- Consider **regorafenib** as an option benchmarked against lomustine in REGOMA (OS signal), while acknowledging cross-trial heterogeneity and the need to interpret phase II results cautiously.
4. **De-emphasize CCNU** unless:
	- alternative access is limited, marrow reserve is excellent, and patient preference favors oral cytotoxic therapy despite modest expected benefit.

---

### Table 3. Sequencing “decision grid” (high-level)

| Patient features | Preferred early move | Why | Where CCNU fits |
| --- | --- | --- | --- |
| High edema, steroid dependence, rapid neuro decline | Bevacizumab-centered symptom control | Fast vascular permeability reduction, steroid-sparing | Add CCNU only if marrow reserve allows and goals include cytotoxic exposure |
| Fit, first recurrence, MGMT-methylated, low steroids | CCNU early (± bevacizumab depending on symptoms) | Maximize deliverability and MGMT-enriched upside | CCNU is most rational **early** here |
| Fit, MGMT-unmethylated, trial-eligible | Clinical trial or regorafenib (region-dependent) | Higher expected value than alkylator | CCNU later or not at all |
| Poor marrow reserve / baseline thrombocytopenia | Avoid CCNU | Undeliverable; risks precluding other therapy | CCNU generally poor choice |
| Localized recurrence amenable to re-resection or focal re-RT | Surgery and/or re-irradiation integrated | Cytoreduction, symptom relief, sometimes meaningful time | CCNU as adjuvant systemic option only if counts permit |

---

## 8\. Regorafenib versus bevacizumab: what the question really is

The superficial comparison is “Which drug is better?” The clinically useful comparison is:

- **Bevacizumab** is primarily a **symptom and steroid** drug in rGBM—often improving edema, neurologic function, and radiographic appearance, with inconsistent OS improvement across settings.
- **Regorafenib** (a multikinase inhibitor) is positioned as a potential **disease-modifying** systemic option based on a randomized comparison to lomustine in REGOMA (phase II OS signal).

So the real decision is often:  
**Do I need rapid neurologic stabilization now (bevacizumab), or am I selecting an oral systemic agent hoping for a survival signal in a fit patient (regorafenib)?**  
And the sequencing twist is that bevacizumab can also be used *as a bridge* to restore function/steroid eligibility for trials.

---

## 9\. “Besides bev and CCNU, what other options?” (with evidence anchors)

### 9.1 Re-irradiation strategies (often paired with bevacizumab)

A modern randomized phase II study (NRG Oncology/RTOG 1205) tested **re-irradiation + bevacizumab vs bevacizumab alone** in recurrent GBM, with OS as primary objective. PMID: **36260832**.  
This is clinically relevant because it formalizes a common real-world strategy: anti-VEGF to manage edema and potentially mitigate radiation necrosis risk while delivering focal dose.

### 9.2 Etoposide (cytotoxic alternative; modest activity, sometimes used metronomically or in combinations)

A phase II study of **prolonged oral etoposide (VP-16)** in recurrent malignant glioma reported modest activity, with limited myelosuppression in that regimen; GBM benefit was less impressive than in anaplastic gliomas. PMID: **8699237**.  
Etoposide also appears in metronomic strategies and combinations (often with bevacizumab in malignant glioma literature), but careful attention to cumulative marrow toxicity is essential, especially after TMZ and/or nitrosoureas.

### 9.3 TTFields in rGBM (non-systemic; toxicity-light but adherence-dependent)

TTFields is approved for rGBM historically based on EF-11-era data and subsequent analyses; a recent PubMed-indexed discussion of TTFields vs physician’s choice references EF-11 as the foundational comparator. PMID: **36239858**.  
In practice, TTFields at recurrence is a values-based decision: device adherence, quality-of-life tradeoffs, and expected benefit.

### 9.4 Vaccines and immunotherapy (selected evidence anchor)

A randomized phase II study of **ERC1671/GM-CSF/cyclophosphamide + bevacizumab vs bevacizumab** reported a clinically meaningful survival signal with minimal added toxicity (interpret cautiously; phase II). PMID: **30157683**.

---

## 10\. Toxicity deep dive: CCNU adverse events, monitoring, and mitigation

### 10.1 Hematologic toxicity (dominant and sequencing-critical)

**Thrombocytopenia** is the hallmark. Across accessible trial datasets:

- EORTC-derived feasibility analysis: grade 3–4 thrombocytopenia ~23% (CCNU) and ~34% (CCNU+bevacizumab).
- REGAL CCNU arm: grade 3–4 thrombocytopenia 22.2%, dose reductions ~50.8%.
- REGOMA CCNU arm: platelet count decrease grade 3–4 13%, neutropenia 12%.

**Neutropenia** is often less frequent than thrombocytopenia in some datasets (REGAL 3.1%) but can be meaningful in others (REGOMA 12%).

**Clinical consequences:**

- Treatment delays that effectively extend cycle length
- Dose reductions that reduce cumulative exposure
- Increased infection/bleeding risk (especially in older patients, on steroids, or with poor nutrition)

**Monitoring (typical practice pattern):**

- CBC at baseline and regularly during the delayed nadir window (commonly weeks 3–6 post-dose, adjusted to local protocols)
- Hold/dose-reduce thresholds tailored to platelets/ANC and prior nadirs
- Avoid stacking marrow-toxic regimens back-to-back without recovery

### 10.2 Gastrointestinal toxicity

CCNU is moderately to highly emetogenic in many patients. Antiemetic prophylaxis (5-HT3 antagonist ± NK1 antagonist ± dexamethasone depending on local protocols and interactions) is standard. In rGBM, antiemetic dexamethasone can be tricky if the goal is steroid minimization; this sometimes pushes clinicians toward non-steroid antiemetic strategies when feasible.

### 10.3 Hepatic and pulmonary toxicity (less common but important)

- Transaminase elevations can occur; periodic LFT monitoring is typical.
- Rare interstitial lung disease/pulmonary fibrosis has been reported with nitrosoureas, particularly with cumulative exposure—more historically emphasized with other nitrosoureas but relevant to CCNU counseling.

### 10.4 Practical toxicity mitigation that feeds back into sequencing

- **Use CCNU earlier** when marrow reserve is best (your highlighted question)
- Avoid unnecessary marrow-toxic combinations
- Plan “exit ramps”: if platelets fall after cycle 1, decide quickly whether CCNU is still viable or whether to pivot to bevacizumab/targeted/trial options

---

## 11\. Is EORTC-like OS or REGOMA-like OS the “norm” for CCNU?

The honest answer: **neither is a universal norm**; they are endpoints of a spectrum driven by patient selection and post-progression pathways.

A clinician-facing way to think about this is:

- **REGOMA-like CCNU OS (~5–6 months)** is plausible when recurrence is aggressive, patients are symptomatic, steroid burden is high, or subsequent effective therapies are limited—even if patients are nominally “first recurrence.”
- **Longer CCNU OS** tends to appear in cohorts with better prognostic composition (higher performance status, lower steroid dependence, more surgical options, better access to subsequent therapies), and in settings where “first recurrence” truly means a longer disease course.

This is exactly why your proposed **meta-regression** is the right scientific instinct.

---

## 12\. Meta-regression proposal: explaining CCNU-arm OS heterogeneity (testable, audit-friendly)

You asked to test whether CCNU-arm OS correlates with:

- % MGMT-methylated
- ECOG restriction
- Re-resection allowance
- Steroid burden

### 12.1 What the model would look like (method sketch)

**Unit of analysis:** trial arm (CCNU-containing arm) across randomized and high-quality prospective studies.  
**Outcome:** median OS (or log hazard of death if HR available).  
**Predictors (arm-level):**

- MGMT methylated proportion
- ECOG/KPS inclusion thresholds (binary/ordinal)
- Allowed and realized re-resection rate
- Baseline steroid use proportion and/or median dose
- Line of recurrence (first vs mixed)
- CCNU starting dose (90 vs 110 mg/m²) and delivered relative dose intensity if reported
- Post-progression bevacizumab availability (binary/region)

**Statistical approach:** random-effects meta-regression with robust variance (given small number of trials), sensitivity analyses excluding phase II single-country studies, and leave-one-out checks.

### 12.2 Why this is likely to “work” scientifically

Even if MGMT is genuinely predictive of CCNU benefit, arm-level OS is also heavily influenced by **patient fitness and salvage pathways**. ECOG restriction and steroid burden are proxies for that. The EORTC-derived analysis explicitly centers deliverability constraints (thrombocytopenia) as a key limiter—suggesting that **delivered dose intensity** should be a core covariate if extractable.

### 12.3 What data are usually missing (the annoying part)

Steroid burden is underreported. Re-resection allowance is often reported, but actual rates may not be. Delivered dose intensity is inconsistently published. These missingness patterns are not random—they correlate with geography, era, and trial sponsorship—so the regression needs careful interpretation.

---

## 13\. Key gaps and next investigations for clinical management of rGBM (building directly on our thread)

1. **Prospective MGMT-stratified sequencing trials**: CCNU-first vs regorafenib-first vs bevacizumab-first (symptom-led) with OS/QoL co-primaries.
2. **Deliverability-first trial design**: incorporate platelet/ANC trajectories, time-to-treatment-failure due to cytopenia, and cumulative delivered dose as key endpoints (not just toxicity tables).
3. **Steroid-burden reporting standardization**: baseline dose, taper success, and steroid-free days should be routine endpoints in anti-VEGF and combination trials.
4. **Re-resection integration**: randomized or at least rigorously matched designs for surgery + systemic sequencing (including biomarker-defined subgroups).
5. **Post-progression therapy mapping**: CCNU control-arm OS is profoundly affected by what patients receive afterward; trials should publish treatment pathways transparently.
6. **Biologic predictors beyond MGMT**: mismatch repair status, hypermutation signatures, and tumor microenvironment states that might favor kinase inhibitors or immunotherapy.
7. **Platform trial reconciliation**: when platform trials disagree with classic two-arm studies, the first hypothesis should be *population and pathway differences*, not “one must be wrong.”

---

## References (Vancouver; PMID where available in cited sources)

1. Lombardi G, et al. Regorafenib compared with lomustine in relapsed glioblastoma (REGOMA). **PMID: 30522967**.
2. Batchelor TT, et al. Cediranib with or without lomustine vs lomustine in recurrent glioblastoma (REGAL). **PMID: 23940216**.
3. Taal W, et al. BELOB trial: bevacizumab vs lomustine vs bevacizumab+lomustine in recurrent GBM. **PMID: 25035291**.
4. Le Rhun E, et al. Thrombocytopenia limits feasibility of salvage lomustine in recurrent glioblastoma (EORTC-derived). (Full text accessible).
5. Tsien CI, et al. NRG Oncology/RTOG1205 re-irradiation + bevacizumab vs bevacizumab. **PMID: 36260832**.
6. Fulton D, et al. Prolonged oral etoposide in recurrent malignant glioma. **PMID: 8699237**.
7. Bota DA, et al. ERC1671 + bevacizumab vs bevacizumab in recurrent GBM. **PMID: 30157683**.
8. Zhu JJ, et al. TTFields therapy vs physicians’ choice SOC discussion in rGBM context (EF-11 referenced). **PMID: 36239858**.

*(I’m deliberately not listing additional classic references unless I can verify PMIDs within the accessible sources in this run.)*

---

## Follow-up directions (6–8)

1. Build an **arm-level extraction sheet** (CSV) for CCNU-containing arms (dose, cycles, RDI, MGMT%, ECOG, steroids, re-resection) and run the **meta-regression** plan.
2. Do a **MGMT-stratified cross-trial forest** of CCNU vs non-CCNU systemic options (regorafenib, bevacizumab, TMZ rechallenge), prioritizing randomized data.
3. Extract **delivered dose intensity** (not just planned dose) for CCNU in EORTC 26101 / REGAL / other accessible trials and correlate with outcomes.
4. Create a **sequencing algorithm figure** (publication-ready) with separate pathways for: edema-dominant, trial-eligible, MGMT-methylated, MGMT-unmethylated.
5. Deep-dive on **etoposide-containing regimens** in malignant glioma (metronomic ± bevacizumab) and compare marrow toxicity versus CCNU.
6. Map **post-progression therapy patterns** in these trials (what % received bevacizumab later, re-irradiation, re-resection) to explain OS drift.
7. Quantify the “ **marrow reserve window** ” after Stupp—how platelet trends predict CCNU deliverability—and propose a simple bedside predictor.
8. Do a focused review of **trial endpoints that matter** in rGBM beyond OS (steroid-free days, neurocognition, functional independence), and how CCNU-based regimens perform.

---

## 摘要

1. **你的提示：** 「撰寫一篇 4000–6000 字的學術綜述，涵蓋本對話所有主題……以 CCNU 的角色與治療序列為主……Vancouver 格式並附 PMID。」
2. **我的理解： **你要一篇給** 神經腫瘤科醫師** 看的、以 **洛莫司汀（lomustine；CCNU）在復發性膠質母細胞瘤（rGBM）中的角色** 為核心的綜述，涵蓋：CCNU 對照組基準（EORTC 26101 vs REGOMA vs REGAL vs BELOB）、MGMT 分層、毒性與劑量強度限制、以及與其他策略（bevacizumab、regorafenib、再照射、依托泊苷、臨床試驗等）的 **實務序列化框架** 。
3. \*\*日期/時間：\*\*2026 年 1 月 15 日（歐洲/都柏林）
4. \*\*觀點/鏡頭：\*\*神經腫瘤臨床決策 + 試驗方法學（跨試驗基準化）+ MGMT 生物標記 + 毒性/可交付性（deliverability）
5. **Hashtags：** #膠質母細胞瘤 #神經腫瘤 #CCNU

\*\*信心分數：\*\*0.82（對可被引用來源明確支持的數據與整體綜整高；對於未能取得原始全文表格者，我避免過度精確。）

---

## 復發性膠質母細胞瘤中的洛莫司汀（CCNU）：它真正帶來什麼、為何失效，以及如何更聰明地做治療序列

## 摘要（Abstract）

復發性膠質母細胞瘤（rGBM）仍屬致命狀態，治療目標常在有限的生存延長與症狀控制間拉鋸。洛莫司汀（lomustine；CCNU）作為口服亞硝基脲（nitrosourea），既是多項 rGBM 試驗常用對照組「骨幹」（control arm backbone），亦是臨床常見選項，尤其在不同地區 bevacizumab 可近性不一的情況下。然而 CCNU 的角色帶有矛盾性：它同時「標準」卻又常因\*\*延遲且累積性的骨髓抑制（特別是血小板低下）\*\*而無法以預期強度給付，尤其在接受過 temozolomide 的病人中更明顯。本綜述整合：(i) CCNU 在主要隨機試驗中的療效基準；(ii) 為何 CCNU 對照組結局在不同試驗間差異巨大（病人選擇、復發線次、體能狀態限制、類固醇負荷、再切除允許、影像評估與後續治療路徑等）；(iii) MGMT 啟動子甲基化可能使效益富集的證據與生物學合理性；(iv) 以病人目標為中心、可被驗證的序列策略。我們並把 CCNU 放在抗 VEGF、regorafenib、再照射與部分細胞毒替代方案（含依托泊苷）之中做定位，提出一個可落地且可測試的 MGMT 分層序列化架構，並提出以 meta-regression 解析 CCNU 對照組生存異質性的研究方案。

---

## 1\. 臨床脈絡：為何 CCNU 在 rGBM 仍然重要

rGBM 的治療常被批評「收益有限」，但臨床現實更細緻：很多病人需要快速控制腦水腫、降低類固醇、維持神經功能、避免住院、並保留臨床試驗資格。CCNU 之所以持續被使用，原因在於：(i) 口服；(ii) 相對成本低；(iii) 作為烷化劑在 temozolomide 後仍可能保有活性；(iv) 歷史上被大量嵌入關鍵隨機試驗作為對照骨幹。

然而 CCNU 最大的「敵人」往往不是腫瘤抗藥性，而是 **骨髓儲備** 。現代 rGBM 病人多為 temozolomide 前治療族群，CCNU 的延遲性血球低下容易造成減量、延遲與早停，使得實際交付的劑量強度下降，進而扭曲我們對其「療效」的理解：試驗寫的是「CCNU 90–110 mg/m² q6w」，臨床實際卻常是「更少、更慢、更短」。

因此，\*\*治療序列（sequencing）\*\*不是偏好問題，而是決定 CCNU 能否真正交付的生物學與物流因素。臨床上最關鍵的問題是： *如果要用 CCNU，何時是最高產出窗口？是否應在第一線復發就用，以免骨髓耗竭後無法交付？*

---

## 2\. 機制與生物標記邏輯：為何 MGMT 是 CCNU 故事的核心

### 2.1 一段話說清 CCNU 機制

洛莫司汀屬亞硝基脲烷化劑，可造成 DNA 損傷（含 O6-烷基化鳥嘌呤）。若無法修復，會導致細胞死亡。MGMT（O6-methylguanine-DNA methyltransferase）能修復 O6 位點損傷；MGMT 啟動子甲基化會降低 MGMT 表現，通常與更佳的烷化劑敏感性相關。

### 2.2 為何 temozolomide 之後 MGMT 更關鍵

temozolomide 可能選擇出抗藥機制與不同亞克隆，但 MGMT 甲基化富集烷化劑受益的邏輯，在復發時仍可能成立，尤其對 nitrosourea。當代討論常指出 CCNU 受益可能集中於 MGMT 甲基化，而未甲基化則收益有限。近期分析亦強調 CCNU 可交付性受血小板低下限制，並提及 MGMT 甲基化族群的意義。

臨床意涵不是說 MGMT 未甲基化「不能用」CCNU，而是：當預期療效較低時，CCNU 的「機會成本」（延遲性血球低下導致失去後續治療/試驗資格）更需要慎重評估。

---

## 3\. 以關鍵試驗做 CCNU 基準化：以及為何「蘋果對蘋果」多半是幻覺

### 3.1 核心問題：對照組不可互換

你要求比較：

- **EORTC 26101** （CCNU ± bevacizumab）
- **REGOMA** （regorafenib vs CCNU）
- **REGAL** （cediranib ± CCNU vs CCNU）
- **BELOB** （bevacizumab vs CCNU vs bev+CCNU）

這些試驗常被拿來「校準」新藥效應。但 CCNU 對照組 OS 在試驗間差異很大，且原因可能與藥物活性無關。

重要異質性來源包括：

- **復發線次** （第一線 vs 多線）
- **ECOG/KPS 限制** （更健康族群會拉高 OS）
- **類固醇負荷** （腫瘤侵襲性/水腫/功能受損的 proxy）
- **再切除** 允許與實際比例
- **影像標準與偽反應** （尤其抗 VEGF 試驗）
- **進展後治療** （交叉、bevacizumab 可及性、試驗可用性）

### 3.2 可從可取得來源「確定」的關鍵點

- **REGOMA（2019）** ：CCNU 組中位 OS 約 **5.6 月** （regorafenib 約 7.4 月）。
- **REGAL（2013）** ：全文可得，能抽取 CCNU 血液毒性與劑量調整訊號（見後述）。
- **BELOB（2014）** ：三組 open-label phase II，OS 時點為主要終點。
- **EORTC 26101 衍生分析** ：強調血小板低下限制 CCNU 交付，並提供各組血小板毒性比例。

> 透明限制：本環境下未能對四個試驗「所有療效端點」都取得同等完整原始表格，因此我避免提供無法以原表格直接佐證的精確數字；我把重點放在 **可交付性/毒性** 與 **序列化** 這些對臨床最關鍵且有可引用支撐的部分。

---

## 4\. 實用跨試驗表格：CCNU 對照組到底是什麼樣子？

### 表 1. 會造成 CCNU 對照組 OS 異質性的試驗設計特徵（定性）

| 試驗 | 設定 | 比較結構 | 什麼最扭曲跨試驗 OS 比較？ | CCNU 可交付性（deliverability）風險訊號 |
| --- | --- | --- | --- | --- |
| EORTC 26101 | 進展/復發 GBM | CCNU vs CCNU+bevacizumab | 進展後治療路徑；病人選擇；類固醇；因血球低下停藥 | 血小板低下被明確視為限制 CCNU 曝露的主因 |
| REGOMA | 復發 GBM（phase II） | CCNU vs regorafenib | 小型 phase II；中心效應；納入標準可偏向 fitter | CCNU 組有血小板與中性球毒性（見後） |
| REGAL | 復發 GBM | cediranib±CCNU vs CCNU | 抗 VEGF 對影像/PFS 的影響；年代/後線 | 高級別血小板低下；減量常見（見後） |
| BELOB | 第一線復發 GBM（phase II） | bev vs CCNU vs bev+CCNU | 主要終點是 OS 時點；偽反應；後續 bev 可得性 | 血液毒性與劑量強度重要，但此處無法完整抽取全部表格 |

---

## 5\. CCNU 可交付性：決定「療效」的隱形變數

### 5.1 為何血球低下的時間型態很重要

CCNU 的骨髓抑制常在給藥數週後才出現。病人早期可能覺得「還好」，但在第 4–6 週發生血小板急降，導致延遲、減量甚至停藥，等同於拉長週期、降低劑量強度，最後影響總曝露量。

### 5.2 EORTC 衍生證據：血小板低下限制 CCNU 曝露

EORTC 26101 衍生的可行性分析提供清楚數字：

- **CCNU 單用組** grade 3–4 血小板低下約 **23%（42/225）**
- **bevacizumab+CCNU 組** grade 3–4 血小板低下約 **34%（74/219）**

此點對序列化極重要：合併 bev 可能改善影像/PFS 或症狀，但同時可能降低 CCNU 劑量強度的可維持性，讓 OS 增益被抵銷或難以觀察。

### 5.3 REGAL：CCNU 血液毒性與劑量調整的「經典例子」

REGAL 試驗中，CCNU 單用組：

- grade 3–4 **血小板低下：22.2%**
- grade 3–4 **中性球低下：3.1%**
- **減量：50.8%**
- **中斷：27%**

這些數字說明：即使在試驗環境，所謂「標準 CCNU 劑量」也常無法完整交付。

### 5.4 REGOMA：現代 CCNU 對照組的血球低下概貌

REGOMA 報告 CCNU 組常見 grade 3–4 AE：

- **血小板下降：13%（8/60）**
- **中性球低下：12%（7/60）**

注意：這看似比 EORTC/REGAL 的血小板低下比例低，但不應直接解讀為「更安全」。可能原因包括：族群差異、納入標準、報告方式差異、起始劑量差異、以及實際接受的 cycles 多少等。

---

### 表 2. CCNU 組 grade 3–4 血球低下與劑量調整訊號（僅納入可引用來源）

| 試驗/組別 | CCNU 劑量（來源內可見） | grade 3–4 血小板低下/血小板下降 | grade 3–4 中性球低下 | 劑量調整/可交付性訊號 |
| --- | --- | --- | --- | --- |
| EORTC 26101 CCNU 單用（衍生分析） | （此引用未完整呈現劑量細節） | **~23%（42/225）** | 未能從此可行性分析抽取 | 明確指出血小板低下限制 CCNU 曝露 |
| EORTC 26101 bev+CCNU（衍生分析） | — | **~34%（74/219）** | 同上 | 同上 |
| REGAL CCNU 單用 | **110 mg/m²** | **22.2%** | **3.1%** | 減量 **50.8%** ；中斷 **27%** |
| REGOMA CCNU | （常見 90–110 mg/m²；本引用為 AE 摘要） | **13%（8/60）** | **12%（7/60）** | 此引用未提供完整劑量強度指標 |

---

## 6\. MGMT 分層：我們「以為」知道什麼，以及仍欠缺什麼

### 6.1 事實（可支持）

- 多篇當代分析/綜述重申 nitrosourea（含 CCNU）對 **MGMT 甲基化** 族群可能更有活性。
- 血球低下導致的減量/延遲常見，可能讓本該受益的族群（如 MGMT 甲基化）因曝露不足而受損。

### 6.2 推論性綜整（明確標示）

一個臨床上自洽的模型是：

1. **MGMT 甲基化** ：烷化劑敏感機率高 → CCNU 上限較高，但前提是能交付足夠曝露。
2. **MGMT 未甲基化** ：烷化劑敏感較低 → CCNU 上限較小，因此毒性造成的機會成本更大。
3. 因此若要用 CCNU，往往在 **第一線復發** 、骨髓儲備尚可、類固醇負荷低、且血球可支撐多個週期時最合理。

此模型與 EORTC 衍生分析強調的「可交付性限制」相一致。

---

## 7\. 治療序列：以 MGMT 分層的可落地策略（為真實病人設計）

### 7.1 第一原則

序列化應由下列因素驅動：

- **立即威脅** （腦水腫/佔位效應 vs 緩慢影像進展）
- **功能軌跡** （KPS/ECOG、認知、語言、癲癇）
- **類固醇依賴** （可否減量）
- **骨髓儲備** （血小板、ANC；既往 TMZ 強度；基線血球）
- **臨床試驗資格** （洗脫期、類固醇限制、血球門檻）

### 7.2 MGMT 分層序列框架

#### MGMT 甲基化 rGBM（目標：在骨髓耗竭前用足烷化劑窗口）

**常見序列邏輯：**

1. **第一線復發，骨髓儲備佳、類固醇不高：**
	- 早期考慮 **CCNU 為主的治療** （單用或依症狀合併 bev）。
2. **若水腫/症狀需要快速降低類固醇：**
	- 以 **bevacizumab** 作症狀控制（可單用或合併 CCNU），同時注意合併時血小板低下可能更嚴重、影響 CCNU 曝露。
3. **CCNU 後或 CCNU 不可交付時：**
	- 優先試驗/標靶（若有可行突變）或症狀導向治療。

#### MGMT 未甲基化 rGBM（目標：避免「毒性付出但收益小」，保留後續選項）

**常見序列邏輯：**

1. **水腫明顯、類固醇依賴：**
	- 優先 **bevacizumab** 以穩定功能、促進減類固醇。
2. **功能良好且可入試驗：**
	- **臨床試驗** 通常價值最高。
3. **regorafenib 可得且病人適合：**
	- 可考慮 regorafenib（以 REGOMA 的 OS 訊號為依據），但須謹慎解讀 phase II 的跨試驗可比性。
4. **弱化 CCNU 的優先性：**
	- 除非其他資源有限、骨髓非常好且病人偏好口服細胞毒治療。

---

### 表 3. 序列化決策格（高層次）

| 病人特徵 | 早期優先策略 | 原因 | CCNU 位置 |
| --- | --- | --- | --- |
| 水腫重、類固醇依賴、神經惡化快 | bevacizumab 為中心的症狀控制 | 快速降水腫/減類固醇 | 若骨髓允許且需細胞毒曝露，可考慮加 CCNU |
| Fit、第一線復發、MGMT 甲基化、低類固醇 | 早期 CCNU（± bev 依症狀） | 最大化可交付性與 MGMT 富集上限 | **此情境最支持「CCNU 早用」** |
| Fit、MGMT 未甲基化、可入試驗 | 臨床試驗或 regorafenib（依地區） | 期望值高於烷化劑 | CCNU 多半延後或不使用 |
| 骨髓差/基線血小板低 | 避免 CCNU | 不可交付且易剝奪後續選項 | 通常不建議 |
| 局部復發可再切除/局部再照射 | 手術/再照射整合 | 減腫瘤量、緩解症狀 | 若血球允許，可作為全身治療補充 |

---

## 8\. Regorafenib vs Bevacizumab：真正的比較點

表面上是「哪個更好」，實際上是：

- **bevacizumab** ：在 rGBM 多數情境中更像 **症狀/類固醇藥** （快速降水腫、改善功能與影像外觀），OS 受益不穩定。
- **regorafenib** ：基於 REGOMA（相對 CCNU）的 OS 訊號，被視為可能更偏「疾病修飾」的口服系統治療選項。

因此常見臨床問題其實是：  
**我現在需要立刻穩定功能與減類固醇（bevacizumab），還是我在功能尚可、以 OS 訊號為主要目標選擇口服系統藥（regorafenib）？**  
另外，bevacizumab 有時也被用作「橋接」以改善功能與降低類固醇，讓病人重新符合試驗資格。

---

## 9\. 「除了 bev 和 CCNU，還有什麼？」（含證據錨點）

### 9.1 再照射（常與 bev 併用）

NRG Oncology/RTOG 1205 隨機 phase II 研究： **再照射 + bevacizumab vs bevacizumab** 。PMID: **36260832** 。

### 9.2 依托泊苷（etoposide）

復發惡性膠質瘤中長程口服依托泊苷的 phase II：GBM 的病程控制較有限。PMID: **8699237** 。

### 9.3 TTFields（復發情境）

TTFields 在復發情境之討論與 EF-11 脈絡：PMID **36239858** 。

### 9.4 疫苗/免疫（選擇性證據錨點）

ERC1671/GM-CSF/cyclophosphamide + bevacizumab vs bevacizumab 的隨機 phase II：PMID **30157683** 。

---

## 10\. 毒性深論：CCNU 的 AE、監測與緩解

### 10.1 血液毒性（主導且最影響序列）

- EORTC 衍生分析：CCNU 單用 grade 3–4 血小板低下 ~23%；bev+CCNU ~34%。
- REGAL：grade 3–4 血小板低下 22.2%；減量 50.8%。
- REGOMA：血小板下降 13%，中性球低下 12%。

臨床後果包括：週期延長、累積曝露下降、感染與出血風險上升，尤其在高齡、使用類固醇或營養差者。

### 10.2 腸胃毒性

CCNU 常需積極止吐預防。若治療目標是減類固醇，止吐策略需兼顧不增加總類固醇負荷。

### 10.3 肝/肺毒性

肝酵素異常與罕見肺毒性（間質性肺病/肺纖維化）需在長期曝露或高風險個體中被納入監測與衛教。

### 10.4 毒性緩解與序列的回饋

- 你提出的核心問題成立： **在骨髓尚可時早用 CCNU** ，更有機會交付足夠曝露。
- 若第一周期即出現顯著血小板低下，需快速決定是否仍能維持 CCNU 或應轉向 bev/試驗/其他路徑。

---

## 11\. CCNU 的「常態 OS」到底像 EORTC 還是像 REGOMA？

答案是：兩者都可能出現，並非互斥。差異多由族群組成與後線路徑決定，而不是單純由 CCNU 活性決定。REGOMA 的 CCNU OS ~5–6 月是合理的低端；較長的 OS 多見於 fitter 族群、低類固醇、可再切除、後線資源較充足的情境。

這正是你提出 **meta-regression** 的科學價值所在。

---

## 12\. Meta-regression 研究方案：解析 CCNU 對照組 OS 異質性（可稽核、可測試）

你提議的變項包括：

- % MGMT 甲基化
- ECOG 限制
- 再切除允許/比例
- 類固醇負荷

### 12.1 方法草圖

- 單位：CCNU 臂（試驗臂）
- 結局：中位 OS 或 log hazard
- 自變項：MGMT%、ECOG/KPS、再切除、類固醇、復發線次、CCNU 起始劑量、實際劑量強度、進展後治療可及性等
- 統計：random-effects meta-regression + 敏感度分析（排除小型 phase II 等）

### 12.2 為何合理

EORTC 衍生分析已提示： **血小板低下限制可行性** 是關鍵；因此「實際交付的劑量強度」應是核心協變項。

### 12.3 主要缺口

類固醇負荷常未標準化報告；再切除率與劑量強度亦不一致。缺失非隨機，需慎解。

## 參考文獻（Vancouver；附 PMID）

1. Lombardi G, et al. Regorafenib compared with lomustine in relapsed glioblastoma (REGOMA). **PMID: 30522967**.
2. Batchelor TT, et al. Cediranib with or without lomustine vs lomustine in recurrent glioblastoma (REGAL). **PMID: 23940216**.
3. Taal W, et al. BELOB trial: bevacizumab vs lomustine vs bevacizumab+lomustine in recurrent GBM. **PMID: 25035291**.
4. Le Rhun E, et al. Thrombocytopenia limits feasibility of salvage lomustine in recurrent glioblastoma (EORTC-derived).
5. Tsien CI, et al. NRG Oncology/RTOG1205 re-irradiation + bevacizumab vs bevacizumab. **PMID: 36260832**.
6. Fulton D, et al. Prolonged oral etoposide in recurrent malignant glioma. **PMID: 8699237**.
7. Bota DA, et al. ERC1671 + bevacizumab vs bevacizumab in recurrent GBM. **PMID: 30157683**.
8. Zhu JJ, et al. TTFields therapy vs physicians’ choice SOC discussion in rGBM context. **PMID: 36239858**.

---

