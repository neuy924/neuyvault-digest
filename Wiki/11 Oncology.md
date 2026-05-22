---
tags:
  - wiki
  - oncology
  - clinical-oncology
  - molecular-oncology
title: "Wiki — Oncology"
created: 2026-05-03
updated: 2026-05-12
---

# 🔬 Wiki — Oncology

← [[00 Wiki Home]]

> Clinical oncology review essays spanning neuro-oncology, sarcoma, and genitourinary tumors. Content is technically oriented toward a medical audience familiar with molecular pathology, trial design, and treatment sequencing. **Related MOC:** [[Oncologiques]]

**Cross-domain:** [[12 AI & Technology]] (AI-driven clinical decision support, medical ML, and diagnostic imaging)

---

## Neuro-Oncology: High-Grade Glioma

### [[Oncology - High-Grade Glioma - Molecular Drivers and Precision Taxonomy - Review|Precision Taxonomy and Therapeutic Monitoring: Molecular Drivers of High-Grade Glioma]]
*Format: REVIEW (technical/LLM synthesis)*

Comprehensive synthesis of the 2018 Capper et al. *Nature* publication on DNA methylation-based classification of CNS tumours — the methodological landmark that introduced machine-learning classifiers as a molecular reference standard for neuropathology. The review explains the t-SNE/UMAP dimensionality-reduction approach used to cluster ~2,800 CNS tumour methylation profiles into over 80 distinct DNA methylation classes, and the subsequent validation against histopathologic diagnosis to reveal a >10% reclassification rate. Covers the clinical-bioinformatics workflow (EPIC array → MNP classifier → copy-number profiling overlay) and discusses precision implications: methylation class defines entity with greater diagnostic reproducibility than microscopy alone, but classes map imperfectly onto WHO morphological categories. Also addresses radiographic assessment standards and the integration of molecular classification into treatment monitoring.

**Key arguments:**
- DNA methylation profiling classifies CNS tumours into biologically coherent entities that cross-cut and sometimes supersede morphological WHO categories — a paradigm shift from morphology-first to molecular-first neuropathology
- The ~10% reclassification rate on independent validation demonstrates that histologically assigned diagnoses carry systematic error that molecular taxonomy can correct
- Machine-learning classifiers require careful calibration: confidence score thresholds, class-level sensitivity, and reference cohort composition all affect clinical utility

**Key concepts:** DNA methylation classification · Capper et al. 2018 · EPIC array · t-SNE/UMAP · MNP classifier · CNS5 WHO classification · copy-number profiling · neuropathology · precision taxonomy
**Tags:** dna-methylation · machine-learning-classifiers · precision-medicine · molecular-oncology · neuro-oncology · capper · who-cns5 · biostatistics

---

### [[Oncology - Glioblastoma - Recurrent Disease, Lomustine, and MGMT Stratification - Review|Recurrent Glioblastoma After Stupp: Benchmarking Lomustine, Dose Intensity, and the MGMT-Stratified Case for Sequencing]]
*Format: REVIEW (scholarly)*

Synthesizes lomustine (CCNU) efficacy benchmarks across the major rGBM randomized datasets (EORTC 26101, REGOMA, REGAL, BELOB) to address the "apples-to-apples" impossibility: CCNU control-arm outcomes vary across trials for reasons — line of recurrence, KPS restrictions, steroid burden, re-resection allowance, imaging criteria — entirely unrelated to drug activity. The review's central claim is that CCNU's de facto standard status is complicated by a marrow-reserve problem: patients are temozolomide-pretreated, and delayed cumulative thrombocytopenia compresses deliverable dose intensity at the precise moment when benefit is expected. MGMT promoter methylation is the pivotal biomarker: O6-alkylguanine adducts are the primary lesion, MGMT repairs them, and methylation-silenced MGMT leaves these lesions unrepaired. The practical framework — MGMT-stratified sequencing at first recurrence, before marrow exhaustion — is the review's clinical deliverable.

**Key arguments:**
- CCNU's "control arm" outcomes vary so widely across trials that cross-study comparisons are unreliable without correcting for patient-selection confounders — the drug has no stable natural history baseline
- Sequencing is not a soft preference but a biologic and logistical determinant: marrow reserve is a finite resource, and CCNU delivered after multiple prior lines may be functionally undeliverable at meaningful intensity
- The MGMT-unmethylated case for CCNU is weak not because the drug never works but because the *opportunity cost* — deferred access to subsequent regimens — is magnified when expected efficacy is low

**Key concepts:** lomustine · CCNU · recurrent GBM · MGMT promoter methylation · dose intensity · thrombocytopenia · EORTC 26101 · REGOMA · bevacizumab · regorafenib · O6-alkylguanine · sequencing
**Tags:** recurrent-gbm · lomustine-studies · glioblastoma-treatment · mgmt-stratification · nitrosourea · rGBM-sequencing · dose-intensity · marrow-reserve

---

### [external] [[Nature - Weller - EANO Diffuse Glioma Guidelines - External|EANO Guidelines on the Diagnosis and Treatment of Diffuse Gliomas of Adulthood]]
*Nature Reviews Clinical Oncology* · Michael Weller et al. · 2021

The European Association of Neuro-Oncology updated its evidence-based guidelines for adult diffuse gliomas in response to the 2016 WHO CNS Classification revision and cIMPACT-NOW refinements, which redefined glioblastoma as an IDH-wildtype entity and reconceptualized IDH-mutant high-grade tumors as astrocytomas. The guidelines cover the full clinical pathway — integrated histomolecular diagnostics, surgical resection, radiotherapy, and systemic pharmacotherapy including temozolomide — synthesizing data from landmark trials including CATNON, CODEL, and EORTC 1635. Key recommendations address the limited survival benefit of extending maintenance temozolomide beyond 6 cycles and the absence of bevacizumab benefit in recurrent IDH-intact low-grade glioma.

**Tags:** neuro-oncology · glioma · glioblastoma · IDH · EANO-guidelines · temozolomide · radiotherapy  
**URL:** [source](https://www.nature.com/articles/s41571-020-00447-z)

---

## Neuro-Oncology: Medulloblastoma

### [[Oncology - Medulloblastoma - Molecular Subgrouping and Age-Based Outcomes - Review|The Molecular Revolution in Medulloblastoma: Subgrouping, Epidemiology, and Age-Based Outcomes]]
*Format: REVIEW (technical/LLM synthesis)*

Granular breakdown of the four WHO 2021 (CNS5)-recognized molecular subgroups — WNT-activated, SHH-activated, Group 3 (non-WNT/non-SHH), and Group 4 — with genetic drivers, clinical presentation, survival rates, and age-specific outcome patterns. WNT-activated medulloblastoma carries an >90% 5-year OS and represents the paradigm case for de-escalation trials (reduced-dose craniospinal irradiation in low-risk WNT). SHH-activated tumors are bimodally distributed (infants and adults), harbor PTCH1/SMO or SUFU alterations, and are PLK1/MDM2-amplified in the aggressive TP53-mutant subset. Group 3 has the worst prognosis (5-year OS ~50–60%), with MYC amplification as the primary high-risk driver. Group 4 is the most common (~35%), clinically heterogeneous, and molecularly least understood, with isochromosome 17q and SNCAIP tandem duplication as recurrent events. Age-specific outcome data are reviewed across pediatric, adolescent/young adult, and adult cohorts.

**Key arguments:**
- Molecular subgrouping has made "medulloblastoma" a family of four distinct diseases sharing anatomical location: treatment protocols are increasingly subgroup-specific rather than diagnosis-specific
- WNT-activated medulloblastoma's near-universal curability makes it the de-escalation frontier — the question has shifted from "can we cure this?" to "how little treatment is sufficient?"
- TP53 mutation within SHH-activated medulloblastoma defines an aggressive high-risk subset that overlaps with adult SHH tumors and demands different treatment intensification strategies than standard SHH disease

**Key concepts:** WNT-activated · SHH-activated · Group 3 · Group 4 · molecular subgroups · MYC amplification · PTCH1 · SMO · TP53 mutation · isochromosome 17q · craniospinal irradiation · pediatric oncology
**Tags:** medulloblastoma-research · molecular-oncology · pediatric-oncology · wnt-medulloblastoma · shh-medulloblastoma · myc-amplification · de-escalation

---

## Neuro-Oncology: CNS Reference

### [[Oncologiques - CNS Tumors - DNA Methylation Classification Capper Framework - Reference|DNA Methylation Classification of CNS Tumours: Capper et al. 2018 — Reference Table]]
*Format: MEDICAL (clinical reference)*

Working reference table derived from the Capper et al. *Nature* 2018 study, organizing the 82 DNA methylation classes with defining molecular features, WHO morphological correspondences, and survival outcomes where available. Primary utility: cross-referencing a methylation class report against histopathology when the two diverge, and constructing a differential diagnosis from the MNP classifier output. Classes are organized by anatomical site (supratentorial/infratentorial/spinal), grade, and lineage (glial, neuronal, embryonal, meningeal, lymphoma, metastasis). Key co-analytes: IDH status, EGFR amplification, MGMT methylation, TERT promoter mutation, 1p/19q codeletion, CDKN2A/B homozygous deletion, and copy-number profile are tabulated alongside each class.

**Key data:** 82 methylation classes; ~2,800 cases in original validation cohort; >10% reclassification rate vs histopathology; t-SNE/UMAP clustering; confidence score cutoff for clinical use typically ≥0.9; classes include GBM IDH-wt (multiple subclasses), IDH-mut astrocytoma, oligodendroglioma, ependymoma (multiple), medulloblastoma (WNT/SHH/G3/G4), PCNSL, meningioma, CNS metastasis
**See also:** [[11 Oncology#Neuro-Oncology: High-Grade Glioma]] · [[Oncologiques]]

---

### [[Oncologiques - Glioblastoma - Prognostic Factors and Survival Nomograms - Reference|Prognostic Factors in Glioblastoma: Tabulated Studies and Nomograms]]
*Format: MEDICAL (clinical reference)*

Systematic tabulation of published studies on prognostic factors in GBM, with first author, year, N, key variables, and survival outcomes, plus a separate nomogram table. Independent prognostic factors consistently identified: MGMT promoter methylation, performance status (KPS/ECOG), extent of resection, age, and EGFR amplification. IDH mutation is now reclassified — adult IDH-mutant "GBM" is a grade 4 IDH-mutant astrocytoma per WHO 2021 CNS5. Nomograms include RTOG/TCGA-based tools and institutional models integrating molecular and clinical variables for OS estimation.

**Key data:** MGMT methylation HR ~0.5 for OS; KPS ≥70 consistently prognostic; subtotal resection (EOR <80%) associated with worse OS; EGFR amplification, TERT promoter mutation, chromosome 10 loss, +7/−10 co-alteration are molecular prognostic markers; MGMT promoter methylation (~35–45% of GBM IDH-wt) predicts benefit from temozolomide
**See also:** [[Oncologiques]] · [[11 Oncology#Neuro-Oncology: High-Grade Glioma]]

---

### [[Oncologiques - Giant Cell Glioblastoma - Molecular Biology and Chemoradiation Outcomes - Reference|Giant Cell GBM: Molecular Biology, DNA-Damage Vulnerability, and Bevacizumab Outcomes]]
*Format: MEDICAL (clinical reference)*

Biology and prognosis of giant cell glioblastoma (gcGBM), a rare variant (~1–5% of GBM) defined by multinucleated giant cells, frequent TP53 mutations (not EGFR amplification), relatively preserved PTEN, and higher MGMT promoter methylation rates (~50%) than classical GBM. Paradoxically, despite higher MGMT methylation, overall prognosis is similar to classical GBM (mOS ~12–15 months). The note covers bevacizumab (AVAGLIO/RTOG 0825: PFS benefit, QoL preservation, no OS benefit) in this context, and discusses whether the TP53/DNA-damage-vulnerable phenotype represents a targetable vulnerability distinct from EGFR-driven classical GBM.

**Key data:** TP53 mutation ~80–90% (vs ~30% classical GBM); EGFR amplification rare (<10%); MGMT methylation ~50%; mOS ~12–15 months; bevacizumab: PFS +4 months (AVAGLIO), no OS benefit; WHO 2021: gcGBM is IDH-wildtype GBM, not a separate entity
**See also:** [[11 Oncology#Neuro-Oncology: High-Grade Glioma]] · [[Oncologiques]]

---

### [[Oncologiques - Primary CNS Lymphoma - Non-Germinal Center B-Cell Biology and Significance - Reference|PCNSL: Non-GCB (ABC-Like) Phenotype — Biology and Clinical Significance]]
*Format: MEDICAL (clinical reference)*

Clinical reference on why PCNSL is virtually always non-GCB/ABC-like by Hans algorithm — and what this means. PCNSL arises from a late germinal-center or early post-GC B cell (plasmablast-like), giving it constitutive NF-κB/BCR signaling. MYD88 L265P mutation (>70–90%) and CD79B mutations are nearly universal — the same signature as systemic ABC-DLBCL but at far higher frequency. Unlike systemic DLBCL where ABC phenotype independently predicts inferior R-CHOP outcomes, in PCNSL the non-GCB classification is biologically expected and not independently prognostic — clinical tools (IELSG score, MSKCC score) dominate risk stratification. IBRutinib's activity in PCNSL is mechanistically explained by BTK dependence of constitutive ABC/BCR signaling.

**Key data:** MYD88 L265P >70–90% (vs ~30% systemic DLBCL); CD79B ~50–70%; IELSG score (5 variables: age ≥60, ECOG >1, LDH elevated, CSF protein elevated, deep location — 0–1 vs 2–3 vs 4–5); ibrutinib monotherapy ORR ~50–60% in R/R PCNSL (BTK-dependent mechanism); no CHOP-R standard in PCNSL — MTX-based induction
**See also:** [[Oncologiques]] · [[11 Oncology#Hematologic Malignancies]]

---

### [[Oncologiques - Primary CNS Lymphoma - Prospective Phase II and III Trials Over 25 Years - Reference|Primary CNS Lymphoma: Prospective Phase II and III Trial Compendium, 2001–2026]]
*Format: REFERENCE (clinical)*

A comprehensive tabulated reference of prospective Phase II, randomized Phase II, and Phase III clinical trials in adult immunocompetent PCNSL published from 2001 to May 2026. Coverage spans newly diagnosed PCNSL and consolidation strategies, relapsed/refractory disease, elderly-specific regimens, and novel agents including BTK inhibitors. Key evidence milestones documented include the transition away from whole-brain radiotherapy (WBRT) as first-line consolidation following neurotoxicity concerns, the establishment of HD-MTX as the essential backbone of induction, the IELSG32 rituximab data, the comparative evidence for autologous stem-cell transplant (ASCT) versus reduced-dose WBRT as consolidation in fit patients, and BTKi data in relapsed/refractory disease. The compendium explicitly notes PCNSL trial nomenclature inconsistency — some reports cover protocols, others primary results, others long-term follow-up — and flags borderline inclusions.

**Key arguments:**
- HD-MTX is the non-negotiable backbone of PCNSL induction: no combination strategy has displaced it, and comparative trials have focused on optimizing combination partners and consolidation rather than replacing MTX
- The WBRT-neurotoxicity trade-off has driven the field toward chemotherapy-only consolidation (ASCT, high-dose cytarabine) in fit younger patients, with WBRT reserved for relapse or elderly-specific protocols
- BTK inhibitors have demonstrated meaningful activity in R/R PCNSL (ibrutinib ORR ~50–60%) due to MYD88/CD79B-driven constitutive BCR/NF-κB signaling
- The trial evidence base is methodologically heterogeneous: small phase II single-arm studies dominate, randomized data are limited, and cross-trial OS comparisons are confounded by patient selection and era effects

**Key data:** IELSG32: MTX-Ara-C ± rituximab ± thiotepa; IELSG43: ASCT vs reduced-dose WBRT consolidation; ibrutinib monotherapy ORR ~50–60% R/R; WBRT neurotoxicity risk highest in patients ≥60; landmark: RTOG 93-10 (MPV+WBRT+Ara-C, 2002) — established HD-MTX backbone, demonstrated delayed neurotoxicity
**See also:** [[Oncologiques]] · [[Oncologiques - Primary CNS Lymphoma - Non-Germinal Center B-Cell Biology and Significance - Reference]] · [[11 Oncology#Hematologic Malignancies]]

---

### [[Oncologiques - Meningioma - Systemic and Radiotherapy Treatment Approaches - Reference|Meningioma: Systemic Therapy and Radiotherapy Approaches]]
*Format: MEDICAL (clinical reference)*

Comprehensive tabulation of systemic therapy and radiotherapy evidence in meningioma, organized by WHO grade and treatment modality. WHO Grade 1 (~80% of cases): surgery and SRS/RT are standard; systemic agents show modest activity (somatostatin analogues in receptor-positive tumors, hydroxyurea, bevacizumab in progressive disease). WHO Grade 2 (atypical, ~15%) and Grade 3 (anaplastic, ~1–3%) carry higher recurrence rates and limited systemic options: sunitinib (SWOG S0939, ORR 6%), everolimus (CEVOREM, PFS-6 ~44%), pembrolizumab (ORR ~4%), FAK inhibitors in NF2-mutant disease under investigation. Key molecular markers: NF2 (all grades), AKT1 E17K (Grade 1, skull base), TERT promoter mutation (Grade 3, adverse prognosis), SMO/KLF4 mutations (Grade 1 subtypes). Radiotherapy options: SRS (Grade 1 small residual/recurrence), FSRT (larger/complex), proton therapy (skull base/pediatric), EBRT post-op (Grade 2–3).

**Key data:** WHO Grade 1 10-year recurrence ~20%; Grade 2 ~50%; Grade 3 >75%; no systemic agent has changed standard of care; radiotherapy remains primary adjunct; sunitinib: SWOG S0939 PFS-6 36.8% Grade 2–3; bevacizumab: Norden et al. 43% ORR Grade 2–3; clinical trials ongoing (FAK inhibitor, CDK inhibitors for NF2-mutant)
**See also:** [[Oncologiques]]

---

## Sarcoma: Malignant Peripheral Nerve Sheath Tumor

### [[Oncology - MPNST - Clinical and Molecular Overview - Review|Malignant Peripheral Nerve Sheath Tumor: Clinical and Molecular Overview]]
*Format: REVIEW (technical/LLM synthesis)*

Technical introduction to MPNST for a medical professional. Covers the three etiological subtypes — sporadic (~50%), NF1-associated (~50%), and radiation-induced (~10%) — and their shared molecular logic: loss of NF1 function (17q11.2) → loss of neurofibromin → unopposed RAS/MAPK signaling → sarcoma pathogenesis. NF1-associated MPNSTs arise within pre-existing plexiform neurofibromas and carry an 8–13% lifetime risk in NF1 patients. The molecular landscape beyond NF1 includes co-occurring alterations in the CDKN2A/B locus, PRC2 complex genes (SUZ12 and EED — responsible for H3K27 trimethylation loss), and PTEN; the convergence of NF1 + CDKN2A loss + PRC2 inactivation defines high-grade MPNST and correlates with poor prognosis. Clinical overview covers spindle-cell histology, immunohistochemical features, staging, and systemic therapy (doxorubicin/ifosfamide backbone; limited novel-agent options; clinical trial landscape).

**Key arguments:**
- NF1-associated MPNST arises from neurofibromin loss activating RAS/MAPK but requires additional genetic hits (CDKN2A/B, PRC2) for malignant transformation — the biology of neurofibromatosis is a multi-step model, not a simple tumor-suppressor-loss model
- Radiation-induced MPNST has a characteristic latency (~10–15 years) and is increasingly relevant as long-term survivors of pediatric and young-adult RT accumulate
- Unlike most high-grade sarcomas, MPNST has very limited efficacy data for novel targeted agents — the RAS pathway, despite being the driver, has not yet yielded a clinically successful therapeutic target

**Key concepts:** neurofibromin · NF1 gene · RAS/MAPK · plexiform neurofibroma · CDKN2A/B · PRC2 complex · SUZ12 · EED · H3K27me3 · high-grade sarcoma · soft tissue tumor
**Tags:** neurofibromin-function · gene-function-loss · sarcoma-pathogenesis · mpnst-diagnosis · clinical-pharmacology · molecular-oncology · nf1 · ras-mapk

---

### [[Oncology - MPNST - Differential Diagnosis from Histology to Methylation - Review|From Histology to Methylation: Navigating the Differential Diagnosis of MPNST]]
*Format: REVIEW (technical/LLM synthesis)*

Focused review of the MPNST differential diagnosis problem. MPNST is a high-grade spindle cell sarcoma with no pathognomonic histological features — the diagnosis requires exclusion of morphological mimics (synovial sarcoma, malignant fibrous histiocytoma/undifferentiated pleomorphic sarcoma, leiomyosarcoma, clear-cell sarcoma, and monophasic fibrosarcoma) while integrating IHC, molecular testing, and clinical context (NF1 history, radiation exposure, nerve-associated growth). The methylation-based approach adds a molecular reference: MPNST occupies a distinct methylation class in the Heidelberg CNS/sarcoma classifier, and discordance between morphological impression and methylation class warrants additional review. The review addresses practical algorithms for difficult cases, including the role of FISH for CDKN2A deletion, the utility and limits of H3K27me3/me2 IHC (PRC2 surrogate), and molecular testing for NF1/CDKN2A/RAS pathway alterations.

**Key arguments:**
- MPNST has no single definitive IHC marker — S100 positivity is variable and non-specific, SOX10 marks some but not all cases, and negative IHC for other lineage markers is required to exclude alternatives
- Molecular diagnostic workflow (FISH, methylation profiling, targeted sequencing) is increasingly necessary in ambiguous cases — histology plus IHC alone has an unacceptable diagnostic error rate for a tumor with major prognostic and therapeutic implications
- The NF1 clinical context is diagnostically decisive: a spindle-cell sarcoma arising within a known plexiform neurofibroma in a patient with NF1 is MPNST until proven otherwise, irrespective of IHC profile

**Key concepts:** differential diagnosis · spindle-cell sarcoma · synovial sarcoma · undifferentiated pleomorphic sarcoma · S100 · SOX10 · CDKN2A FISH · methylation profiling · NF1 context · molecular pathology
**Tags:** mpnst-diagnosis · differential-diagnosis · spindle-cell-sarcoma · molecular-pathology · cdkn2a · s100 · methylation-profiling · surgical-pathology

---

### [[Oncology - MPNST - PRC2 Inactivation and H3K27me3 Diagnostic Utility - Review|PRC2 Inactivation in MPNST: Diagnostic Utility and Pitfalls of H3K27me3/H3K27me2 IHC]]
*Format: REVIEW (technical/LLM synthesis)*

PubMed-grounded synthesis of evidence for PRC2 inactivation as a diagnostic IHC marker in MPNST. PRC2 complex (Polycomb Repressive Complex 2) consists of EZH2, EED, and SUZ12; in high-grade MPNST, homozygous inactivation of SUZ12 or EED leads to loss of PRC2 catalytic activity and global H3K27 trimethylation. Loss of H3K27me3 (and H3K27me2) on IHC is therefore a surrogate for PRC2 inactivation. The review covers: sensitivity (~70–90% in NF1-associated MPNST; lower in sporadic/radiation-induced), specificity pitfalls (H3K27me3 loss seen in other sarcomas including aggressive angiomyxoma, some undifferentiated sarcomas, and less commonly in low-grade MPNST/atypical neurofibromas), and the clinically critical issue of *false-negative* H3K27me3 retention in MPNST (particularly lower-grade or radiation-induced cases). H3K27me2 IHC is proposed as a complementary marker with different sensitivity/specificity trade-offs.

**Key arguments:**
- H3K27me3 loss is the most diagnostically useful single IHC marker for MPNST because it directly reflects the molecular driver (PRC2 inactivation) rather than nonspecific lineage — its sensitivity in NF1-associated high-grade MPNST is robust (~80–90%)
- The major pitfall is specificity: H3K27me3 loss is not pathognomonic — other high-grade sarcomas, and very rarely epithelial neoplasms, can show H3K27me3 loss; the stain must always be interpreted in morphological and clinical context
- H3K27me3 retention does not exclude MPNST — lower-grade MPNST, early-stage NF1-associated tumors, and radiation-induced MPNST may retain H3K27 methylation while still being biologically malignant

**Key concepts:** PRC2 complex · EZH2 · EED · SUZ12 · H3K27me3 · H3K27me2 · immunohistochemistry · diagnostic utility · sensitivity/specificity · NF1-associated MPNST · IHC pitfalls
**Tags:** prc2-inactivation · mpnst-diagnosis · immunohistochemistry · h3k27me3 · ezh2 · suz12 · precision-medicine · molecular-oncology · surgical-pathology

---

## Genitourinary Oncology: Prostate Cancer

### [[Oncology - Prostate Cancer - Stage, Stratification, and Taxane Activity - Review|From Risk at Diagnosis to Response After Resistance: Stage, Stratification, and Taxane Activity Across the Prostate Cancer Continuum]]
*Format: REVIEW (technical/LLM synthesis)*

Evidence-extraction synthesis of PSA/biochemical response rates and radiographic (RECIST) response rates to docetaxel and cabazitaxel across clinically relevant prostate cancer disease states, primarily metastatic castration-resistant prostate cancer (mCRPC). The review draws PubMed-sourced, trial-level response data to construct comparative tables across: docetaxel in chemotherapy-naïve mCRPC (TAX327-era), cabazitaxel in post-docetaxel mCRPC (TROPIC, CARD), and where available, response data in CSPC (LATITUDE, STAMPEDE subset data for docetaxel) and nmCRPC transitions. Key conceptual distinction: PSA response (≥50% PSA decline) and radiographic response (RECIST-defined objective response in measurable disease) are systematically discordant in mCRPC — radiographic response rates are lower and should not be used as a surrogate endpoint in non-measurable disease.

**Key arguments:**
- PSA and radiographic response rates diverge substantially in mCRPC: a patient can have meaningful biochemical response with radiographic stable disease, or radiographic response with PSA bounce — they measure different aspects of a heterogeneous tumor
- CARD trial (cabazitaxel vs enzalutamide/abiraterone in CRPC with prior docetaxel and AR-pathway therapy) is the critical sequencing datum: cabazitaxel outperformed AR-pathway switching, establishing taxane rechallenge as the preferred second-line strategy in the post-enzalutamide/abi setting
- Early docetaxel in metachronous high-volume mCSPC (STAMPEDE/LATITUDE era) changes the taxane-resistance landscape for eventual CRPC — response rates in mCRPC differ between taxane-naïve and prior-taxane populations

**Key concepts:** docetaxel · cabazitaxel · mCRPC · PSA response · RECIST response · biochemical response · TROPIC · CARD · TAX327 · STAMPEDE · enzalutamide · abiraterone · AR-pathway
**Tags:** psa-response · radiographic-response · taxane-regimen · clinical-pharmacology · prostate-cancer · mcrpc · docetaxel · cabazitaxel · card-trial

---

### [[Oncologiques - Prostate Cancer - Apalutamide Enzalutamide Darolutamide Comparative Review - Reference|Apalutamide, Enzalutamide, and Darolutamide: Indications, Efficacy, and Drug-Drug Interactions]]
*Format: MEDICAL (clinical reference)*

Systematic multi-angle comparison of the three second-generation androgen receptor inhibitors (ARIs) across nmCRPC, mCSPC, and mCRPC disease settings. No head-to-head phase III trial has compared all three agents; clinical choice rests on indication overlap, toxicity profile, and DDI liability. Enzalutamide holds the broadest label (nmCRPC + mCSPC + mCRPC via PROSPER/ARCHES/PREVAIL/AFFIRM); darolutamide uniquely holds an indication for triplet therapy (ARASENS: DARO + docetaxel + ADT, OS HR 0.68 vs docetaxel + ADT) and received standalone mCSPC approval in June 2025 (ARANOTE, rPFS HR 0.54); apalutamide lacks an mCRPC label. Key differentiator: darolutamide has negligible CNS penetration and minimal CYP3A4/CYP2C8 DDI liability, making it preferable in patients on polypharmacy or anticoagulants. nmCRPC MFS HRs: apa 0.28 (SPARTAN), enza 0.29 (PROSPER), daro 0.41 (ARAMIS); OS HRs: apa 0.78, enza 0.73, daro 0.69. mCSPC OS HRs: apa 0.65 (TITAN) vs enza 0.66 (ARCHES) — essentially equivalent. Real-world data (DEAR study; JAMA Network Open 2024) show lower treatment discontinuation with darolutamide in nmCRPC (37% vs 51% for enza/apa) and higher label-dose adherence.

**Key data:** nmCRPC MFS HRs: apa 0.28 / enza 0.29 / daro 0.41; OS HRs: apa 0.78 / enza 0.73 / daro 0.69; mCSPC OS: TITAN 0.65, ARCHES 0.66, ARASENS triplet 0.68; ARANOTE rPFS HR 0.54; darolutamide DDI advantage: no meaningful CYP3A4 induction/inhibition; DEAR trial discontinuation: daro 37% vs enza/apa 51%
**See also:** [[Oncologiques]] · [[11 Oncology#Genitourinary Oncology: Prostate Cancer]]

---

### [[Oncologiques - Prostate Cancer - Carboplatin Taxane Combination Prospective Trials - Reference|Carboplatin + Taxane Regimens in Metastatic Prostate Cancer: Prospective Trial Evidence]]
*Format: MEDICAL (clinical reference)*

Systematic tabulation of prospective trials examining carboplatin combined with docetaxel or cabazitaxel in mCRPC. Aparicio et al. (2013, n=120) defined the aggressive-variant prostate cancer (AVPC) phenotype — visceral mets, lytic bone, PSA-low/high-volume, bulky mass — in which docetaxel + carboplatin achieved 65.4% progression-free at 4 cycles (mOS 16 months). RECARDO (Bouman-Wammes 2018, n=75), the only randomised docetaxel ± carboplatin trial, was negative (mPFS 12.7 vs 11.7 months, p=0.98) but closed early and selected a docetaxel-sensitive population. Biomarker-selected trials: Cheng/Fred Hutch (n=16, HRD-selected, PSA₅₀ 69%, BRCA-complex 78%, mPFS 8.4 months) and PLATIPARP (n=18, BRCA-complex subgroup mPFS 17.7 months). Pivotal Corn et al. (Lancet Oncol 2019, n=160) randomised cabazitaxel ± carboplatin: first randomised PFS benefit for platinum-taxane in mCRPC (mPFS 4.5 vs 7.3 months, HR 0.69, p=0.018), with AVPC-C subgroup HR 0.58. This trial drives the ongoing phase III CARAVAN trial (NCT06470243, n=528 planned, stratified by AVPC molecular signature).

**Key data:** Aparicio 2013: PFS-4 65.4%, mOS 16 mo; RECARDO: negative (HR ~1.0); Corn 2019: cabazitaxel ± carboplatin mPFS HR 0.69, PSA₅₀ 62% vs 41%; AVPC-C HR 0.58; Cheng HRD: PSA₅₀ 69%; PLATIPARP BRCA-complex mPFS 17.7 mo; CARAVAN phase III recruiting
**See also:** [[Oncologiques]] · [[11 Oncology#Genitourinary Oncology: Prostate Cancer]]

---

### [[Oncologiques - Prostate Cancer - Transcriptomic Signatures for AR and Neuroendocrine Subtypes - Reference|AR vs NEPC Transcriptomic Subtyping: Clinical Utility and OS Stratification (n=8,019)]]
*Format: MEDICAL (clinical reference)*

Large-scale molecular subtyping study (Caris Life Sciences, n=8,019 prostate tumors, DNA/RNA sequencing) classifying tumors into four subtypes by AR signaling and neuroendocrine (NE) signature activity: AR+/NE- (91%), AR-/NE+ (4.6%), AR+/NE+ (amphicrine), and AR-/NE-. AR+/NE- is the dominant adenocarcinoma phenotype; AR-/NE+ defines classic NEPC. OS divergence is substantial: high AR signaling 55.0 vs 14.0 months (P<0.00001); NE-negative vs NE-positive 54.3 vs 16.1 months (P<0.00001). Combined stratification: best OS in AR+/NE- (55.3 months), worst in AR-/NE+ (12.0 months). Actionable correlations: FOLH1/PSMA expression highest in AR+ tumors (relevant to PSMA-directed therapy: ¹⁷⁷Lu-PSMA-617); DLL3 elevated in NE+ tumors (DLL3-targeted agent rationale). Genomic enrichment: TP53 and PTEN alterations enriched in AR-negative subtypes; SPOP mutations enriched in AR+ tumors. The PREDICT study (NCT06632977) is applying this framework prospectively for biomarker-driven trial enrollment.

**Key data:** 8,019 tumors; 87.2% adenocarcinoma; 1.9% NEPC; AR+/NE- 91%; AR-/NE+ 4.6%; mOS AR+/NE- 55.3 vs AR-/NE+ 12.0 mo; FOLH1 highest in AR+ (PSMA therapy); DLL3 highest in NE+ (DLL3 agents); TP53/PTEN in AR-negative; SPOP in AR+
**See also:** [[Oncologiques]] · [[11 Oncology#Genitourinary Oncology: Prostate Cancer]]

---

### [external] [[UroToday - Klaassen - ARPIs in Older mHSPC Patients - External|APCCC 2026: ARPIs in Older Patients with mHSPC]]
*UroToday* · Zachary Klaassen · 2026

Summarizing the APCCC 2026 presentation by Dana Rathkopf, this report examines how frailty and physiological age should guide ARPI selection in mHSPC rather than chronological age alone. Data from the STOPCAP collaborative, PEACE-1, and ARASENS show that treatment intensification benefits decrease with age, particularly in low-volume disease and in patients receiving triplet therapy, with abiraterone increasing non-cancer deaths in the over-75 cohort. The clinical takeaway is that geriatric assessment and frailty scoring should precede ARPI choice in older patients rather than age thresholds alone.

**Tags:** prostate-cancer · mHSPC · ARPI · APCCC-2026 · frailty · geriatric-oncology · STOPCAP  
**URL:** [source](https://www.urotoday.com/conference-highlights/apccc-2026/168605-apccc-2026-considerations-for-selection-of-arpis-in-older-patients-with-mhspc.html)

---

### [external] [[UroToday - Klaassen - STOPCAP ARPIs mHSPC Benefit - External|APCCC 2026: STOPCAP Meta-Analysis — Which mHSPC Patients Benefit Most from ARPIs?]]
*UroToday* · Zachary Klaassen · 2026

The STOPCAP collaborative pooled individual participant data from 7 trials (7,778 patients) to determine which mHSPC patients derive the greatest benefit from adding an ARPI to ADT. Overall, ARPI addition improved overall survival by 13% and progression-free survival by 21% at 5 years, but benefit declined with age — an interaction that differed by drug class, with abiraterone increasing non-cancer deaths in men over 75. Disease volume, Gleason score, and performance status did not modify the ARPI benefit, while the age interaction was statistically significant for progression-free survival (p = 0.0027).

**Tags:** prostate-cancer · mHSPC · ARPI · STOPCAP · meta-analysis · APCCC-2026 · age-interaction · abiraterone  
**URL:** [source](https://www.urotoday.com/conference-highlights/apccc-2026/168602-apccc-2026-which-people-with-metastatic-hormone-sensitive-prostate-cancer-benefit-more-from-arpis-stopcap-individual-participant-data-meta-analysis.html)

---

### [external] [[UroToday - Klaassen - APCCC 2026 Lutetium-PSMA Patient Selection - External|APCCC 2026: How to Optimally Select Patients for Lutetium-PSMA Radioligand Therapy?]]
*UroToday* · Zachary Klaassen · 2026

Dr. Michael Morris's APCCC 2026 presentation synthesizes the patient selection evidence for 177Lu-PSMA-617, drawing on VISION and TheraP. VISION established radioligand therapy's OS, rPFS, and QoL benefits in APMR patients post-ARPI and post-taxane, but lacked a chemotherapy control arm. TheraP (N=200) addressed this directly — randomizing post-docetaxel APMR to 177Lu-PSMA-617 versus cabazitaxel, with mandatory dual-tracer imaging to identify high PSMA expressors (SUVmax ≥20) and exclude FDG+/PSMA-negative discordant disease — thereby defining a biologically enriched population that captures most of 177Lu-PSMA-617's clinical benefit. The central take-home is that PSMA PET/CT selection is not optional but constitutive of the therapy's favorable risk-benefit profile.

**Tags:** lutetium-psma · radioligand-therapy · psma-617 · apccc-2026 · prostate-cancer · vision-trial · therap · patient-selection · psma-pet
**URL:** [source](https://www.urotoday.com/conference-highlights/apccc-2026/168625-apccc-2026-how-to-optimally-select-patients-for-lutetium-psma-radioligand-therapy.html)

---

### [external] [[UroToday - Klaassen - mHSPC De-escalation Strategies APCCC - External|APCCC 2026: Update on De-escalation Strategies in mHSPC]]
*UroToday* · Zachary Klaassen · 2026

Conference summary of Dr. Mika Matikainen's APCCC 2026 presentation on de-escalation in metastatic hormone-sensitive prostate cancer. The rationale for de-escalation is the accumulated toxicity of intensified regimens (ADT + ARPI ± docetaxel) — cardiovascular risk, fractures, cognitive impairment — and the evolutionary pressure hypothesis suggesting sustained androgen suppression may accelerate castration resistance. Key evidence includes the EMBARK trial showing that PSA-guided treatment interruption achieves equivalent survival with improved quality of life. Ongoing trials are testing personalized, biomarker-guided approaches to safely pause or taper therapy in deep responders.

**Tags:** prostate-cancer · mHSPC · de-escalation · ADT · ARPI · PSA · EMBARK · APCCC · treatment-intensification · quality-of-life  
**URL:** [source](https://www.urotoday.com/conference-highlights/apccc-2026/168612-apccc-2026-update-on-de-escalation-strategies-in-mhspc-in-which-patients-and-when-can-we-stop-the-treatment.html)

---

### [external] [[UroToday - Klaassen - Salvage vs Adjuvant Radiotherapy Prostate - External|APCCC 2026: Early Salvage Radiotherapy Is Equivalent to Adjuvant Radiotherapy — Pro]]
*UroToday* · Zachary Klaassen · 2026

Summary of Dr. Piet Ost's pro-side argument at APCCC 2026, asserting that early salvage radiotherapy (eSRT) is non-inferior to adjuvant radiotherapy (ART) in high-risk localized and locally advanced prostate cancer after radical prostatectomy. Three randomized trials (RADICALS-RT, RAVES, GETUG-AFU 17) and the ARTISTIC pooled meta-analysis (HR 0.95, 95% CI 0.75–1.21) all show non-inferiority of eSRT, while long-term RADICALS-RT data demonstrate significantly higher late toxicity across five RTOG endpoints for ART. The key clinical implication is that routine adjuvant irradiation exposes 70% of patients — who would never have experienced PSA recurrence — to unnecessary treatment toxicity.

**Tags:** prostate-cancer · radiotherapy · adjuvant · salvage · RADICALS-RT · RAVES · ARTISTIC · APCCC · PSA-recurrence · toxicity  
**URL:** [source](https://www.urotoday.com/conference-highlights/apccc-2026/168640-apccc-2026-debate-early-salvage-radiotherapy-is-equivalent-to-adjuvant-radiotherapy-in-patients-with-high-risk-localized-or-locally-advanced-disease-pro.html)

---

## Genitourinary Oncology: Renal Cell Carcinoma

### [[Oncology - Renal Cell Carcinoma - Cytoreductive Nephrectomy Across Treatment Eras - Review|Cytoreductive Nephrectomy in Metastatic RCC Across Eras: From Cytokines to Immune Checkpoint Inhibitors]]
*Format: REVIEW (scholarly)*

Comprehensive synthesis of cytoreductive nephrectomy (CN) evidence across three treatment eras in metastatic clear-cell RCC. **Cytokine era** (IFN-α): SWOG 8949 and EORTC 30947 established upfront CN as standard, with pooled median OS of 13.6 vs. 7.8 months (HR ~0.69). **TKI era**: CARMENA (lomustine ± bevacizumab) demonstrated sunitinib alone was non-inferior to CN + sunitinib in intermediate/poor-risk patients (OS 18.4 vs. 13.9 months), ending routine upfront CN; SURTIME showed deferred CN after 3 cycles of sunitinib improved OS vs. immediate CN (32.4 vs. 15.0 months, HR 0.57), supporting the "biological filter" paradigm — initial systemic therapy identifies responders who can safely undergo CN while sparing rapid progressors from futile surgery. **IO era**: NORDIC-SUN, SEVURO-CN, IVE (NCT07233668), and PROBE (SWOG S1931) are all actively recruiting to define CN's role in ICI-based regimens; retrospective IO-era data suggest CN may restore its OS benefit in the nivolumab-ipilimumab setting (HR 0.50–0.63).

**Key arguments:**
- Routine upfront CN is dead in the TKI era for intermediate/poor-risk patients — CARMENA and SURTIME together establish that systemic therapy first, surgery for responders is the dominant strategy
- The IO era may rehabilitate CN: retrospective signals suggest CN before IO-doublet therapy improves OS, possibly because primary tumor immunosuppression is qualitatively different from metastatic immunosuppression — the TKI-era results may not translate
- "Biological filter" design (initial systemic therapy → response assessment → CN only in non-progressors) is now the methodological standard for prospective CN trials — it has replaced the simpler immediate-vs-no-CN question

**Key concepts:** cytoreductive nephrectomy · metastatic RCC · CARMENA · SURTIME · NORDIC-SUN · PROBE · SWOG S1931 · deferred CN · IMDC risk stratification · nivolumab-ipilimumab · biological filter · TKI era
**Tags:** renal-cell-carcinoma · immunotherapy-outcomes · cytoreductive-nephrectomy · metastatic-rcc · carmena · surtime · imdc · io-era · deferred-surgery

---

### [[Oncology - Renal Cell Carcinoma - Tumor Heterogeneity in the Immunotherapy Era - Review|Spatial and Temporal Tumor Heterogeneity in Metastatic RCC: Implications for Treatment Response and Surgical Management]]
*Format: REVIEW (scholarly)*

Reviews evidence for intra-patient spatial heterogeneity (primary tumor vs. metastatic sites, organ-specific metastatic response patterns) and temporal heterogeneity (treatment-induced clonal selection) in mRCC, and their implications for response assessment and CN strategy. Central clinical observation: 20–44% of mRCC patients show mixed responses under RECIST — some lesions shrink while others progress simultaneously — portending worse outcomes than uniform responders. Pieretti et al. analysis: only 32% of patients showed concordant primary + metastatic shrinkage; a 4:1 discordance ratio (metastatic-predominant response without primary shrinkage) challenges the assumption that primary tumor response is a systemic surrogate. Biomarker heterogeneity data: PD-L1, c-Met, and TIM-3 expression concordance between primary and metastatic sites as low as 66% — primary tumor biopsy is an unreliable basis for treatment selection. Proposes a shift from patient-level RECIST categorization toward lesion-specific, organ-stratified response modeling.

**Key arguments:**
- Mixed response is not a rare exception but a fundamental feature of mRCC biology, present in ~30–44% of patients — RECIST's patient-level aggregation systematically obscures clinically meaningful lesion-level information
- The 4:1 discordance ratio (metastatic without primary response) directly challenges the rationale for CN based on primary tumor response: if the primary often fails to respond when metastases do, response-based patient selection cannot rely on primary tumor endpoints alone
- Biomarker heterogeneity makes single-site biopsy an epistemically weak basis for treatment assignment — molecular profiling from the primary alone will mislead ~34% of cases

**Key concepts:** tumor heterogeneity · mixed response · RECIST · spatial heterogeneity · temporal heterogeneity · PD-L1 concordance · cytoreductive nephrectomy · PROBE · NORDIC-SUN · clonal evolution · lesion-specific response
**Tags:** tumor-heterogeneity · cytoreductive-nephrectomy · renal-cell-carcinoma · immunotherapy-outcomes · mixed-response · recist · biomarker-heterogeneity · spatial-heterogeneity

---

### [[Oncologiques - Renal Cell Carcinoma - First-Line Metastatic Disease Clinical Trials - Reference|First-Line IO-IO and IO-TKI Trials in Metastatic RCC: Trial Compendium]]
*Format: MEDICAL (clinical reference)*

Systematic tabulation of first-line immunotherapy-based trials in metastatic clear-cell and non-clear-cell RCC. Clear-cell trials: CheckMate-214 (nivolumab + ipilimumab, n=1,096) established IO-IO as the standard for intermediate/poor-risk disease (mOS 48.1 vs 26.6 months vs sunitinib); KEYNOTE-426 (pembrolizumab + axitinib, n=861, mPFS 15.4 vs 11.1 months, OS HR 0.68) and CheckMate-9ER (nivolumab + cabozantinib, n=651, mPFS 16.6 vs 8.3 months, OS HR 0.60) demonstrated IO-TKI superiority across all IMDC risk groups; CLEAR/Study 307 (lenvatinib + pembrolizumab, n=1,069) showed the highest ORR (71%) and longest PFS (23.9 months) of any IO-TKI trial; JAVELIN Renal 101 (avelumab + axitinib) demonstrated PFS benefit but did not meet the pre-specified OS significance threshold (HR 0.796, p=0.039 — not significant). Non-clear-cell: KEYNOTE-B61 (pembrolizumab + lenvatinib, n=158, largest prospective nccRCC trial, ORR 51%, 18-month PFS 48%); SUNNIFORECAST (ipilimumab + nivolumab vs TKI, n=309, first randomised nccRCC trial, 12-month OS 78% vs 68%); CheckMate-920 (nivo + ipi, n=52, ORR 19.6%, mPFS 3.7 months).

**Key data:** CheckMate-214 int/poor mOS 48.1 vs 26.6 mo; KEYNOTE-426 ORR 59.3% vs 35.7%; CLEAR ORR 71%, mPFS 23.9 mo (longest in class); CheckMate-9ER mPFS HR 0.51; JAVELIN OS NS; KEYNOTE-B61 nccRCC ORR 51%; SUNNIFORECAST first nccRCC RCT (12-mo OS 78% vs 68%)
**See also:** [[Oncologiques]] · [[11 Oncology#Genitourinary Oncology: Renal Cell Carcinoma]]

---

### [[Oncologiques - Renal Cell Carcinoma - CARMENA Trial Commentaries and Criticisms - Reference|CARMENA Trial: Commentaries, Critiques, and Clinical Implications]]
*Format: MEDICAL (clinical reference)*

Synthesis of published commentaries, editorials, and critiques of the CARMENA trial (NEJM 2018, n=450), which demonstrated sunitinib alone was non-inferior to cytoreductive nephrectomy + sunitinib in intermediate/poor-risk mRCC (mOS 18.4 vs 13.9 months, HR 0.89; 95% CI 0.71–1.10; non-inferiority margin 1.20). Core critiques: (1) enrolled a sicker-than-typical population (44% poor-risk vs ~20% in real-world practice; median 2 metastatic sites vs 1 in NCDB), limiting external validity to selected intermediate/poor-risk patients; (2) 9-year accrual yielding only 450 of 576 planned patients, requiring early closure after interim analysis; (3) the non-inferiority margin of 1.20 was argued as clinically generous. Post-hoc analysis found potential CN benefit in patients with only one IMDC risk factor — the subgroup most akin to historical surgical candidates. Extended follow-up (61.5 months) confirmed initial findings; IMDC reclassification showed 58.6% intermediate-risk. Key clinical synthesis: CARMENA ended routine upfront CN for intermediate/poor-risk mRCC in the TKI era but does not address favorable-risk, oligometastatic, or IO-era patients.

**Key data:** Sunitinib mOS 18.4 vs CN + sunitinib 13.9 mo (HR 0.89; NI margin 1.20); 44% poor-risk enrolled; NCDB comparison: CARMENA patients had more metastatic sites, more lung/bone mets; post-hoc: 1 IMDC factor → potential CN benefit; closed at 450/576; IO era not addressed
**See also:** [[Oncologiques]] · [[11 Oncology#Genitourinary Oncology: Renal Cell Carcinoma]]

---

### [[Oncologiques - Renal Cell Carcinoma - SURTIME Trial Analysis and Critiques - Reference|SURTIME Trial: Deferred vs Immediate Cytoreductive Nephrectomy — Evidence and Controversies]]
*Format: MEDICAL (clinical reference)*

Compilation of commentary and analysis on SURTIME (randomised phase III, n=99/458 planned; immediate CN → sunitinib vs sunitinib × 3 cycles → deferred CN), which closed early at 22% of its target. Primary endpoint (28-week PFR) was negative (42% vs 43%, p=0.61), but the secondary OS endpoint favored deferred CN (mOS 32.4 vs 15.0 months, HR 0.57, p=0.03) — now the trial's most-cited result. Critical interpretive tension: per-protocol analysis removes OS significance (HR 0.71, p=0.23), suggesting the benefit may reflect patient selection rather than surgery timing per se. The mechanism: 20% of immediate-CN arm patients never received sunitinib (surgical morbidity, rapid deterioration), vs 98% in the deferred arm — immediate CN impaired drug delivery. Post-hoc landmark analysis showed patients who progressed before deferred surgery had similarly poor outcomes to immediate-CN patients who progressed early, supporting deferred CN as a "biological filter." Population limitation: 89% MSKCC intermediate-risk, excluding poor-risk and oligometastatic patients. Surgical safety reassurance: peri-operative grade 3–5 complications 22–26% in both arms; wound complications minimal when sunitinib withheld 24–48 hours pre-operatively.

**Key data:** n=99 (22% of 458 target); 28-wk PFR ITT: negative (p=0.61); mOS HR 0.57 (ITT, p=0.03); per-protocol HR 0.71 (NS); 20% immediate-CN never received sunitinib; 89% MSKCC intermediate-risk; surgical safety comparable; deferred CN as "biological filter" concept
**See also:** [[Oncologiques]] · [[11 Oncology#Genitourinary Oncology: Renal Cell Carcinoma]]

---

### [[Oncologiques - Renal Cell Carcinoma - Cytoreductive Nephrectomy Evidence Across Treatment Eras - Reference|Cytoreductive Nephrectomy in mRCC: Phase II-III Trial Tabulation Across Treatment Eras]]
*Format: MEDICAL (clinical reference)*

Tabulated compendium of phase II-III prospective trials investigating cytoreductive nephrectomy (CN) in metastatic clear-cell RCC, organized by treatment era. Cytokine era: SWOG 8949 and EORTC 30947 (pooled mOS 13.6 vs 7.8 months, HR ~0.69) established upfront CN as standard. TKI era: CARMENA (sunitinib non-inferior to CN + sunitinib) and SURTIME (deferred CN OS HR 0.57) ended routine upfront CN. IO era — active trials: SEVURO-CN (NCT05753839, n=55 planned, nivolumab + ipilimumab ± CN; upfront vs deferred vs no CN; OS primary endpoint), IVE (NCT07233668, n=172 planned, immediate vs deferred CN + ipilimumab/nivolumab), NORDIC-SUN (NCT03977571, deferred CN in non-progressors after IO-based systemic therapy), and perioperative pembrolizumab ± axitinib phase II (NCT04370509). Neoadjuvant nivolumab + cabozantinib phase II (NCT04322955, n=48 planned) evaluates pathologic response and surgical feasibility. The biological-filter design — systemic therapy first, CN only for non-progressors — is now the standard IO-era trial architecture, with translational correlatives (ctDNA, TILs, microbiome) embedded in SEVURO-CN and NORDIC-SUN.

**Key data:** Cytokine era mOS HR ~0.69 favoring CN; CARMENA: sunitinib mOS 18.4 vs CN + sunitinib 13.9 mo; SURTIME: deferred CN mOS HR 0.57 (ITT); 20% immediate-CN arm in SURTIME never received sunitinib — biological filter rationale; IO era: SEVURO-CN n=55, IVE n=172, NORDIC-SUN adaptive deferred design; McKay organotropism: bone mets angio/stromal 42.2% vs kidney 15.4%, liver mets complement/β-oxidation 60.7%
**See also:** [[Oncologiques - Renal Cell Carcinoma - CARMENA Trial Commentaries and Criticisms - Reference]] · [[Oncologiques - Renal Cell Carcinoma - SURTIME Trial Analysis and Critiques - Reference]] · [[Oncologiques]] · [[11 Oncology#Genitourinary Oncology: Renal Cell Carcinoma]]

---

### [[Oncologiques - Renal Cell Carcinoma - Spatial and Temporal Tumor Heterogeneity - Reference|Spatial and Temporal Tumor Heterogeneity in mRCC: Primary vs Metastatic Site Response Tabulation]]
*Format: MEDICAL (clinical reference)*

Tabulated compilation of studies examining differential response rates, biomarker expression, and molecular features between primary tumors and metastatic sites in mRCC. Pieretti (PMID 34551888, n=198 presurgical systemic therapy + deferred CN): 31% metastatic-only shrinkage ≥10%, 8% primary-only, 32% both ≥10%, 28% neither — metastatic-predominant response is the most common pattern; shrinkage at either site independently predicts OS (HR 0.44-0.48). Biomarker discordance: PD-L1 ~20% discordant between primary and paired metastases (Callea, PMID 26014095); TIM-3 concordance 66.3% only (Zhang, PMID 30630458, kappa=0.331); c-Met consistently higher in metastases vs primary (Lalani, PMID 29262573, p=0.0003). Site-specific efficacy (2026, n=579): IO-TKI superior to IO-IO for bone (p=0.053) and liver metastases (p=0.011); no significant difference for lung, lymph node, or brain. McKay (ASCO GU 2022): bone mets 42.2% angio/stromal molecular profile vs 15.4% of kidney primaries; liver mets 60.7% complement/β-oxidation vs 14.1%. Clinical implication: primary tumor biopsy alone misclassifies ~20-34% of patients on PD-L1, c-Met, and TIM-3.

**Key data:** Pieretti n=198: mets-only shrinkage 31%, primary-only 8%; OS HR 0.44-0.48 for ≥10% shrinkage at either site; PD-L1 discordance ~20%; TIM-3 concordance 66.3% (kappa 0.331); c-Met higher in mets p=0.0003; bone/liver mets: IO-TKI > IO-IO (2026, n=579); primary biopsy alone misclassifies ~34% on TIM-3
**See also:** [[Oncologiques]] · [[11 Oncology#Genitourinary Oncology: Renal Cell Carcinoma]]

---

## Sexual Medicine

### [[Sexual Medicine - Penile Hyaluronic Acid Injection - Clinical Literature and Social Media Sentiment - Review|Hyaluronic Acid Penile Augmentation: Clinical Literature and Social Media Sentiment]]
*Format: REVIEW (technical/LLM synthesis)*

Synthesis of the clinical literature on penile hyaluronic acid (HA) injection for soft-tissue augmentation, integrated with social media sentiment analysis. Clinical literature coverage: anatomical targets (dorsal shaft subcutaneous layer vs. glans vs. corpus cavernosum), HA filler properties (cross-linking density, longevity, viscosity, reversibility with hyaluronidase), safety and complication profile (nodule formation, asymmetry, skin necrosis from vascular compromise, infectious complications, filler migration), and efficacy endpoints (patient-reported satisfaction, partner satisfaction, measured girth change). Social media sentiment layer: analysis of online patient communities and forums to capture the gap between published trial outcomes and real-world expectations, complications reported outside of clinical settings, and the effect of social media marketing on patient demand and decision-making.

**Key arguments:**
- HA penile injection occupies a regulatory grey zone in many jurisdictions — it is a licensed dermal filler applied off-label to an anatomical site with different vascular anatomy and complication risk profile, and the literature predominantly consists of single-center case series with short follow-up
- Hyaluronidase reversibility is a genuine safety advantage, but the window for effective reversal is narrow and requires prompt intervention — complication rates reported in prospective series significantly underestimate real-world event rates captured in patient forums
- Social media marketing amplifies demand while filtering out complication disclosure — the gap between published efficacy and real-world patient experience is the review's central finding

**Key concepts:** hyaluronic acid · penile augmentation · dermal filler · soft tissue augmentation · hyaluronidase · complication profile · social media sentiment · patient satisfaction · off-label filler
**Tags:** penile-augmentation · hyaluronic-acid · dermal-filler · sexual-medicine · complication-profile · social-media-sentiment · off-label-use · patient-satisfaction

---

## Hematologic Malignancies

### [[Oncologiques - DLBCL - R-CHOP versus DA-EPOCH-R Prospective Trials - Reference|R-CHOP versus DA-EPOCH-R in DLBCL: Prospective Trial Evidence]]
*Format: REFERENCE (clinical)*

Clinical reference table and analysis of prospective trials comparing R-CHOP (rituximab, cyclophosphamide, doxorubicin, vincristine, prednisone) against DA-EPOCH-R (dose-adjusted etoposide, prednisone, vincristine, cyclophosphamide, doxorubicin, rituximab) in diffuse large B-cell lymphoma (DLBCL) and related aggressive B-cell lymphomas. The overall conclusion across unselected DLBCL is unambiguous: DA-EPOCH-R does not improve survival over R-CHOP but is consistently more toxic. The pivotal Alliance/CALGB 50303 phase III RCT (n=491, median follow-up 5.2 years) showed no difference in 2-year PFS (78.9% vs 75.5%, HR 0.93, P=.65) or OS (86.5% vs 85.7%), with significantly worse toxicity in the DA-EPOCH-R arm: febrile neutropenia 35% vs 18%, neuropathy 19% vs 3%, mucositis 8% vs 2%. Single-arm phase II data support DA-EPOCH-R in specific subtypes: primary mediastinal large B-cell lymphoma (PMBCL: 5-yr EFS 93%, 5-yr OS 97%, eliminating radiotherapy) and MYC-rearranged high-grade B-cell lymphoma (48-mo EFS 71%, 48-mo OS 77%), but without a randomized comparator. Adult Burkitt lymphoma data (ROSCHEWSKI et al., n=113) support DA-EPOCH-R as simpler and less toxic than R-CODOX-M/R-IVAC, with similar efficacy.

**Key arguments:**
- In unselected DLBCL, DA-EPOCH-R should not replace R-CHOP: the definitive phase III RCT shows no PFS or OS benefit with substantially higher toxicity burden
- Subtype specificity matters: PMBCL and MYC-rearranged HGBL single-arm phase II data support DA-EPOCH-R without radiotherapy; the absence of a randomized comparator means these remain hypothesis-generating, not practice-defining
- Molecular subtype (GCB vs ABC, double-expressor, double/triple-hit status) does not rescue DA-EPOCH-R in unselected DLBCL — correlative analyses from CALGB 50303 found no subgroup with statistically significant benefit
- DA-EPOCH-R in adult Burkitt lymphoma is preferable to R-CODOX-M/R-IVAC on toxicity and logistical complexity grounds, with similar EFS

**Key concepts:** R-CHOP · DA-EPOCH-R · DLBCL · PMBCL · MYC-rearranged HGBL · Alliance/CALGB 50303 · cell of origin (GCB/ABC) · double-hit · double-expressor · adult Burkitt lymphoma · febrile neutropenia · neuropathy
**Tags:** dlbcl · r-chop · da-epoch-r · lymphoma · pmbcl · myc-rearrangement · phase-iii · randomized-trial · hematologic-malignancy
**See also:** [[Oncologiques]] · [[11 Oncology#Pharmacology & Toxicity]]

---

## Pharmacology & Toxicity

### [[Oncologiques - Pharmacoethnicity - Differential Chemotherapy Toxicity Asian vs Western Populations - Reference|Pharmacoethnicity in Oncology: Differential Chemotherapy Toxicity Across Ethnic Populations]]
*Format: REFERENCE (clinical)*

Systematic evidence table documenting how ethnicity is a significant modifier of chemotherapy toxicity, driven primarily by pharmacogenomic differences in drug-metabolizing enzymes and transporters — the field of **pharmacoethnicity**. The reference covers fifteen drug/regimen-population pairings drawn from prospective trials and pooled analyses. Key pharmacogenomic drivers: UGT1A1 allele distribution (*28 in Caucasians/Africans; *6 in East Asians, both reducing SN-38 glucuronidation), DPYD variants (differential DPD deficiency causing 5-FU toxicity), CYP3A5 expression (~70% African Americans vs ~20% Caucasians, affecting vincristine/taxane metabolism), and CYP3A4/2B6 polymorphisms. Documented differentials include: irinotecan-associated grade ≥3 neutropenia dramatically higher in Asian patients (UGT1A1*6 prevalence ~30% vs ~1% in Caucasians); docetaxel standard Western dose (75–100 mg/m²) not tolerable in Japanese patients (approved dose in Japan: 60 mg/m²); carboplatin-paclitaxel neutropenia 70.9% vs 33.7% in Asian vs non-Asian NSCLC; paclitaxel-induced peripheral neuropathy higher in Black women (ECOG-ACRIN EAZ171); vincristine neurotoxicity higher in Caucasian vs African American pediatric ALL patients (CYP3A5 explains faster vincristine clearance in Black patients); anthracycline cardiotoxicity higher across non-White populations.

**Key arguments:**
- Ethnicity is an independent predictor of chemotherapy toxicity across multiple drug classes; ignoring pharmacoethnicity when selecting doses or regimens causes preventable harm in non-White populations
- The irinotecan/UGT1A1 *6 case is the clearest example: the allele conferring highest neutropenia risk in Asians (*6) differs from the allele most common in Caucasians (*28), which predominantly causes diarrhea — same drug, different toxicity profiles, different genetic mechanism
- The JCOG 9511 vs SWOG S0124 divergence in cisplatin-irinotecan SCLC (benefit in Japanese, no benefit in North American) reflects UGT1A1 allele population differences and illustrates how ethnic genomics can reverse trial conclusions across populations
- Most randomized trials that define standard-of-care were conducted predominantly in Western/Caucasian populations; pharmacoethnicity data argue for prospective dose-finding and toxicity monitoring stratified by ethnicity in multinational trials

**Key concepts:** pharmacoethnicity · UGT1A1 *6 vs *28 · DPYD variants · CYP3A5 · irinotecan · docetaxel · taxane-induced peripheral neuropathy · anthracycline cardiotoxicity · JCOG vs SWOG divergence · vincristine clearance · neutropenia · Asian oncology
**Tags:** pharmacoethnicity · pharmacogenomics · chemotherapy-toxicity · ugt1a1 · asian-oncology · ethnic-differences · irinotecan · docetaxel · dpyd · race-medicine
**Cross-domain:** [[Gym and Body]] (body composition and metabolic differences across East Asian populations)
**See also:** [[Oncologiques]] · [[11 Oncology#Hematologic Malignancies]]

---

## Germ Cell Tumors

### [[Oncologiques - Germ Cell Tumours - BEP Bleomycin Dose Density - Reference|BEP in Germ Cell Tumours: Bleomycin Dose Density and Clinical Outcomes]]
*Format: MEDICAL (clinical reference)*

Systematic evidence review of BEP (bleomycin, etoposide, cisplatin) chemotherapy in metastatic germ cell tumours, focused on bleomycin's dose-density contribution and the emerging dose-dense BEP paradigm. Foundational randomised trials establish bleomycin's indispensability in 3-cycle therapy (ECOG/Loehrer 1995: OS 95% vs 86% with/without bleomycin, p=0.01; EORTC/de Wit 1997: CR 95% vs 87%), and the EORTC/MRC factorial trial confirms equivalence of 3 vs 4 cycles and 3-day vs 5-day schedules. Modified bleomycin administration concentrating doses within the hospitalisation window (days 1, 3, 5 — Sun Yat-sen 2025, n=274) achieves comparable outcomes with zero pulmonary deaths. The dose-dense hypothesis — shortening cycle intervals from 21 to 14 days using G-CSF to raise relative dose density — is supported by Phase I/II data (Rimmer 2011: 5-yr PFS 81%; ANZUP Phase II 2014) and is under definitive Phase III evaluation (P3BEP/NCT02582697, n=500 target, 321 enrolled Sept 2024). Bleomycin pulmonary toxicity (BPT) is characterized with risk factors and cumulative dose thresholds; poor-risk intensification via marker-adapted GETUG 13 (5-yr PFS 60% vs 47%, HR 0.65) is also covered.

**Key arguments:**
- Bleomycin cannot be omitted or substantially reduced in 3-cycle BEP without compromising cure rates; real-world bleomycin shortages demonstrably worsen PFS and OS
- Modified bleomycin administration (days 1, 3, 5) appears efficacious with very low pulmonary toxicity (1.46% in the Sun Yat-sen series) and may reduce outpatient visit burden without compromising dose delivery
- Dose-dense BEP (q2w, G-CSF supported) shows promising Phase I/II PFS data but remains investigational pending P3BEP Phase III results

**Key data:** ECOG/Loehrer: OS 95% vs 86% (p=0.01); EORTC/MRC: 3 cycles = 4 cycles, 3-day = 5-day; BPT incidence 5–40%; days-1/3/5 schedule: 5-yr OS 86.26%, BPT 1.46%, 0 deaths; P3BEP 321/500 enrolled; GETUG 13 marker-adapted 5-yr PFS 60% vs 47% (HR 0.65, p=0.037)
**See also:** [[Oncologiques]] · [[11 Oncology#Germ Cell Tumors]]

---

### [[Oncologiques - Germ Cell Tumors - DaTeCa Cohort Relapse Risk Factors - Reference|DaTeCa Cohort: Prognostic Factors for Relapse in Clinical Stage I Seminoma and Non-Seminoma]]
*Format: MEDICAL (clinical reference)*

Two companion nationwide Danish cohort studies reporting independent prognostic factors for relapse in clinical stage I testicular GCT — the most statistically robust CS I risk models published to date. Seminoma (Wagner, JCO 2024): four independent predictors — hilar invasion (rete testis + hilar soft tissue), lymphovascular invasion (LVI), elevated pre-orchiectomy β-hCG, elevated LDH; 5-year relapse risk 6% (no risk factors) to 62% (all four); C-index 0.70. This four-factor model supersedes the two-factor Warde model (tumor size >4 cm + rete testis invasion) that anchored clinical practice since the 2000s. Non-seminoma (Wagner, Eur J Cancer 2024): four independent predictors — hilar soft tissue invasion, tumor size, LVI, and embryonal carcinoma component; 5-year relapse risk <5% to >85%; C-index 0.75. Practical implication: LVI-only stratification (current standard in many guidelines) substantially understates risk in patients with multiple adverse factors — the models argue for multi-factor surveillance-intensity decisions.

**Key data:** Seminoma 4-factor model (hilar invasion, LVI, β-hCG, LDH); 5-yr relapse 6–62%; C-index 0.70; replaces Warde model. Non-seminoma 4-factor model (hilar soft tissue, size, LVI, EC); 5-yr relapse <5–>85%; C-index 0.75; supersedes LVI-only stratification
**See also:** [[Oncologiques]]

---

### [[Oncologiques - Seminoma Stage II - Primary RPLND Series Data - Reference|Stage II Seminoma: Primary RPLND — Data from Prospective Trials and Institutional Series]]
*Format: MEDICAL (clinical reference)*

Tabulated data from prospective trials and high-volume institutional series on primary retroperitoneal lymph node dissection (RPLND) for clinical stage II seminoma. Prospective trials: PRIMETEST (Hiester, Eur Urol, n=34), SEMS (Daneshmand, JCO 2023, n=55), COTRIMS (Heidenreich, Eur Urol Oncol 2024, n=34); combined n=123, pathologic N0 rate 15/123 (12%). Institutional series: MSKCC (Matulewicz, n=45) and Indiana (Tachibana, JCO 2023, n=67); combined n=112, pathologic N0 rate 3/112 (2.7%). The pN0 rate differential between trials and series (12% vs 2.7%) likely reflects patient selection and imaging thresholds at referral. Primary RPLND provides accurate pathologic staging and potential cure with avoidance of long-term RT or chemotherapy toxicity in stage IIA–IIB seminoma, though cross-trial comparison of oncologic outcomes is needed.

**Key data:** Trials (PRIMETEST + SEMS + COTRIMS, n=123): pN0 12%; Series (MSKCC + Indiana, n=112): pN0 2.7%; total N=235 across 5 sources; stage IIA–IIB; avoids RT/chemo long-term toxicity; pathologic staging advantage
**See also:** [[Oncologiques]]

---

### [[Oncologiques - Germ Cell Tumors - Stage II Radiotherapy and Chemotherapy Meta-Analysis - Reference|Stage II GCT Radiotherapy vs Chemotherapy: Meta-Analysis of 890 Patients]]
*Format: MEDICAL (clinical reference)*

Reference data from a meta-analysis of 13 studies (4 prospective, 9 retrospective) evaluating RT and/or chemotherapy in clinical stage II GCT, spanning 1950–2010. Total: 890 patients — 607 treated with RT, 283 with chemotherapy. RT fields were heterogeneous (para-aortic/ipsilateral pelvis, mediastinal, supraclavicular, scrotal) with variable doses; chemotherapy regimens included BEP, EP, HOP (ifosfamide/vincristine/cisplatin), PVB, modified VAB, and single-agent carboplatin. Stage-specific relapse rate data: for IIA, RT relapse rate 0–10.3% vs CT 0%; for IIB, RT 28.6% vs CT 0% (though driven by one retrospective study with mixed IIA–IIC patients). Five-year relapse-free survival: RT ~92% vs CT ~96% for stage II overall; IIA-only RT 88.7% vs IIA/B CT 100%. The RT–CT efficacy gap for stage IIB underlies the guideline shift toward chemotherapy in IIB seminoma.

**Key data:** 13 studies; 890 patients (607 RT, 283 CT); IIA RT relapse 0–10.3% vs CT 0%; IIB RT relapse 28.6% vs CT 0% (single retrospective study, mixed IIA–IIC); 5-yr RFS RT 92% / CT 96%; IIA-only RT 88.7%; IIB → chemo now preferred
**See also:** [[Oncologiques]]

---

### [[Oncologiques - Germ Cell Tumors - Advanced Disease HCG Decline Pitfalls - Reference|Slow Terminal Decline of β-hCG in Advanced GCT: Management and Outcomes (Zon, Nichols, Einhorn)]]
*Format: MEDICAL (clinical reference)*

Reference data from Zon, Nichols, and Einhorn on 41 patients with very high β-hCG (>50,000 IU/L) at chemotherapy initiation in advanced GCT. Only 2/41 (5%) normalized by the start of cycle 4; 8 additional patients (20%) normalized within 1 month post-chemotherapy (total 10/41, ~24%). Of 31/41 (76%) with persistently elevated β-hCG at 1 month post-chemotherapy, 15 were continuously NED without further chemotherapy — median time to normalization for these 15 was 149 days (~60 days post-chemotherapy). This documents "slow β-hCG normalization" as a benign trajectory, not necessarily representing residual malignancy or treatment failure. Post-chemotherapy surgical pathology (13/41 patients): necrosis only 13 cases, teratoma only 7, viable GCT 1. Clinical implication: persistent but declining β-hCG after chemotherapy in patients achieving radiographic response does not mandate early second-line therapy — a decline trajectory should be observed.

**Key data:** n=41, HCG >50,000 at chemo start; normalization by C4: 5%; by 1 mo post-chemo: 24%; 15/31 elevated patients eventually normalized without further chemo; median normalization 149 days; post-chemo surgery (13 pts): necrosis 13, teratoma 7, viable GCT 1
**See also:** [[Oncologiques]]

---

## Adrenocortical Carcinoma

### [[Oncologiques - Adrenocortical Carcinoma - Phase II and III Clinical Trials - Reference|Adrenocortical Carcinoma: Phase II–III Clinical Trial Compendium]]
*Format: MEDICAL (clinical reference)*

Systematic compilation of phase II and III clinical trials in ACC, organized by treatment setting. The only phase III trial in ACC is FIRM-ACT (Fassnacht, NEJM 2012, n=304), which established EDP-M (etoposide, doxorubicin, cisplatin + mitotane) as the standard first-line regimen: ORR 23.2% vs 9.2% for streptozotocin + mitotane, mPFS 5.0 vs 2.1 months (HR 0.55); mOS 14.8 vs 12.0 months (NS — diluted by crossover). Additional first-line benchmarks: Berruti 2005 EDP-M (ORR 49%); GALACCTIC linsitinib phase III (negative, OS HR 0.94). Second/third-line: Sperone 2010 gemcitabine + capecitabine (SD 39.3%, mPFS 5.3 months); cabACC cabazitaxel (DCR 24%, ORR 0% — inactive). Immunotherapy overview: pembrolizumab (Habra 2019, ORR 14%), avelumab/JAVELIN (ORR 6%), cabozantinib monotherapy (Campbell 2024: 4-month PFS 72%, mPFS 6 months, ORR 11%), cabozantinib + atezolizumab/CABATEN (met positivity threshold, ASCO GI 2024), ipilimumab + nivolumab (CA209-538, DART, MoST-CIRCUIT).

**Key data:** FIRM-ACT: EDP-M ORR 23.2%, mPFS 5.0 mo, mOS 14.8 mo (standard 1L); GALACCTIC linsitinib: negative; Sperone gem+cap: SD 39.3%; cabACC: ORR 0%; JAVELIN: ORR 6%; pembrolizumab: ORR 14%; cabozantinib: 4-mo PFS 72%
**See also:** [[Oncologiques]]

---

### [[Oncologiques - Adrenocortical Carcinoma - Ipilimumab Nivolumab Combination Evidence - Reference|Ipilimumab + Nivolumab in ACC: CA209-538, DART, and MoST-CIRCUIT Evidence Review]]
*Format: MEDICAL (clinical reference)*

Evidence synthesis of ipilimumab + nivolumab combination immunotherapy in ACC across three prospective basket trial datasets: CA209-538 (Australian multicentre, n=6 ACC; ORR 33%, 2/6 MSI-H patients both achieved PR, tumor reductions of 70% and 86%, responses durable >10–25 months despite discontinuation after 1–2 doses due to adrenalitis), DART/SWOG S1609 (US national basket), and MoST-CIRCUIT (Australian/New Zealand dMMR/MSI-H-restricted). ACC typically presents with low TMB and MSS phenotype (~95%), explaining the modest overall ORR (14–33%) in unselected patients; the ~5–10% MSI-H subset (often Lynch syndrome) demonstrates strikingly durable responses. Key safety signal specific to ACC: hepatitis (67–83% grade 3/4 irAE in CA209-538) and adrenal insufficiency — particularly concerning in ACC patients with compromised HPA axis. Dose: nivolumab 3 mg/kg + ipilimumab 1 mg/kg Q3W × 4 induction → nivolumab maintenance (lower ipi dose than standard 3 mg/kg).

**Key data:** CA209-538: n=6 ACC, ORR 33%, both PR MSI-H (MSH2-mutant); 70% and 86% tumor reduction; grade 3/4 irAE 83%; hepatitis 67% (4/6); adrenalitis in both responders; estimated MSI-H ACC ~5–10% (Lynch syndrome enriched); ipi 1 mg/kg + nivo 3 mg/kg dose
**See also:** [[Oncologiques]] · [[11 Oncology#Adrenocortical Carcinoma]]

---

### [[Oncologiques - Adrenocortical Carcinoma - Second-Line Systemic Therapy Studies - Reference|Second-Line Systemic Therapy in ACC: Evidence Synthesis and Trial Table]]
*Format: MEDICAL (clinical reference)*

Comprehensive synthesis of second-line (2L) evidence in ACC, where no regimen has regulatory approval. Trial data reviewed: FIRM-ACT cross-over 2L (EDP-M after Sz-M: mTTP 6.2 months; Sz-M after EDP-M: mTTP 2.1 months), Sperone 2010 gemcitabine + metronomic 5-FU/capecitabine ± mitotane (n=28, non-progression at 4 months 46.3%, ORR 7%), pembrolizumab monotherapy (Raj/MDACC: ORR 23.1%, 2-yr OS 50%; Habra: ORR 14%), avelumab/JAVELIN (n=50, ORR 6%, mPFS 2.6 months, mOS 10.6 months), cabozantinib (Campbell 2024, n=18, 4-month PFS 72%, ORR 11%), sunitinib/SIRAC (n=38, PFS ≥12 wk 14%), cabozantinib + atezolizumab/CABATEN (n=24, met positivity threshold), and camrelizumab + apatinib (NCT04318730, ongoing). A 2025 meta-analysis of prospective trials confirmed mPFS typically 2–6 months across modalities. Expert consensus: gemcitabine + capecitabine or Sz-M for cytotoxic 2L; pembrolizumab in MSI-H/Lynch/high-TMB; IO + TKI combinations promising; clinical trial enrollment encouraged.

**Key data:** FIRM-ACT 2L: EDP-M after Sz-M mTTP 6.2 vs 2.1 mo; pembrolizumab ORR 23% (Raj) / 14% (Habra); avelumab ORR 6%; cabozantinib 4-mo PFS 72%, ORR 11%; gem+cap non-progression 46%; sunitinib PFS ≥12 wk 14%; typical 2L mPFS 2–6 months (2025 meta-analysis)
**See also:** [[Oncologiques]] · [[11 Oncology#Adrenocortical Carcinoma]]

---

## Head and Neck Oncology

### [[Oncologiques - Head and Neck Squamous Cell Carcinoma - First-Line Systemic Therapy Published Trials - Reference|First-Line Systemic Therapy in R/M HNSCC: From EXTREME to KEYNOTE-048]]
*Format: MEDICAL (clinical reference)*

Systematic tabulation of published phase II and III trials evaluating first-line (1L) systemic therapy in recurrent or metastatic head and neck squamous cell carcinoma. Historical benchmark: EXTREME (Vermorken 2008, n=442: platinum/5-FU/cetuximab, mOS 10.1 vs 7.4 months, HR 0.80). Practice-defining trial: KEYNOTE-048 (Burtness 2019, n=882) established pembrolizumab ± chemotherapy as 1L SOC — pembrolizumab monotherapy superior vs EXTREME in CPS ≥20 (mOS 14.9 vs 10.7 months, HR 0.61) and CPS ≥1 (HR 0.78); pembrolizumab + platinum/5-FU improved OS in the total population (HR 0.77); 5-year follow-up (2025) confirmed ~19–20% long-term survivors. Failed trials: CheckMate 651 (nivolumab + ipilimumab, n=947, did not meet co-primary OS endpoints) and KESTREL (durvalumab ± tremelimumab, n=823, negative) — dual checkpoint blockade without chemotherapy backbone is insufficient in unselected populations. Alternative backbones: TPExtreme (docetaxel/cisplatin/cetuximab, n=541, better tolerability, OS HR 0.89 NS) and KEYNOTE-B10 (pembrolizumab + carboplatin/paclitaxel, ORR 49%) for 5-FU–free settings. Phase 2 cetuximab + anti-PD-1 combinations (Chung et al., Sacco et al.) show mOS 18–20 months in chemotherapy-free regimens.

**Key data:** EXTREME OS HR 0.80; KEYNOTE-048 pembro mono CPS≥20 OS HR 0.61; pembro + chemo OS HR 0.77; 5-yr OS ~20%; CheckMate 651 and KESTREL negative; TPExtreme tolerable, OS non-superior; KEYNOTE-B10 ORR 49%; anti-PD-1 + cetuximab mOS 18–20 mo (phase 2)
**See also:** [[Oncologiques]]

---

### [[Oncology - Head and Neck SCC - Cetuximab Clinical Trials - Reference|Cetuximab in HNSCC: Comprehensive Phase II–III Trial Compendium]]
*Format: REFERENCE (clinical)*

A comprehensive tabular reference of completed Phase III and selected Phase II trials evaluating cetuximab across locally advanced (LA) and recurrent/metastatic (R/M) HNSCC, organized by disease setting from Bonner (2006) through NRG-HN004 (2024). The compendium documents cetuximab's evolving and narrowing clinical role: landmark efficacy in cetuximab + RT vs RT alone (Bonner: OS HR 0.74, p=0.03, first survival benefit over RT alone), followed by failure to add benefit over cisplatin-RT (RTOG 0522), inferiority to cisplatin as a concurrent agent in cisplatin-eligible patients (ARTSCAN III), and confirmed futility vs durvalumab in cisplatin-ineligible patients (NRG-HN004 phase II). HPV-positive oropharyngeal de-escalation trials (De-ESCALaTE, RTOG 1016, TROG 12.01) consistently showed inferior locoregional control and OS with cetuximab vs cisplatin in p16+ OPC.

**Key arguments:**
- Bonner established cetuximab + RT as a first non-cisplatin standard for LA-HNSCC; subsequent evidence has progressively narrowed this to cisplatin-ineligible patients — cisplatin-eligible patients should not receive cetuximab in place of cisplatin
- The HPV-positive de-escalation trials (RTOG 1016, De-ESCALaTE) definitively closed the question: cetuximab is inferior to cisplatin in p16+ OPC and should not be substituted in the hope of reduced late toxicity without sacrificing locoregional control
- In R/M HNSCC, cetuximab + EXTREME remains a guideline option but has been superseded by pembrolizumab-based regimens (KEYNOTE-048) as 1L standard particularly for CPS ≥20 disease

**Key data:** Bonner OS HR 0.74 (p=0.03), 5-yr OS 45.6% vs 36.4%; RTOG 0522: no PFS/OS benefit with addition; ARTSCAN III: 3-yr LRR 9% vs 23% (p=0.004), OS HR 1.63 (inferior); NRG-HN004 phase II futility met; RTOG 1016 OS HR 1.45 (inferior); De-ESCALaTE 2-yr OS 97.5% vs 89.4% (p=0.001 favoring cisplatin)
**See also:** [[Oncologiques]] · [[Oncologiques - Head and Neck Squamous Cell Carcinoma - First-Line Systemic Therapy Published Trials - Reference]]

---

## Penile Cancer

### [[Oncologiques - Penile Cancer - HPV Status Prevalence and Comprehensive Review - Reference|HPV Status in Penile Squamous Cell Carcinoma: Systematic Evidence and Prognostic Significance]]
*Format: MEDICAL (clinical reference)*

Comprehensive systematic tabulation of studies examining HPV prevalence, genotype distribution, histologic subtype associations, and prognostic significance in penile squamous cell carcinoma (PSCC). Pooled HPV DNA prevalence: ~50.8% (Olesen meta-analysis, Lancet Oncol 2019, 52 studies, n=4,199; 95% CI 44.8–56.7%). HPV16 is the dominant oncogenic type (~68.3% of HPV-positive cases); HPV6 (8.1%) and HPV18 (6.9%) are secondary. Histologic subtype associations (WHO 2016 classification formally separates HPV-related and non-HPV-related PSCC): basaloid SCC 80–84% HPV+, warty/condylomatous SCC 75–100%, keratinizing/usual-type SCC 34.9–50%, verrucous SCC 23–33%. Geographic variation substantial: northeastern Brazil 79%, Thailand 76.5%, Europe/North America 25–50%, China 48.8%, Vietnam 23%. Prognostic significance: HPV positivity associated with significantly better disease-specific survival — Djajadiningrat 2015 (n=212): 5-yr DSS 96% HPV+ vs 82% HPV-, p=0.016; Lont 2006 (n=171): HR 0.14. p16 IHC used as surrogate for high-risk HPV (sensitivity ~80–90%).

**Key data:** Pooled HPV prevalence 50.8% (n=4,199); HPV16 68.3% of HPV+ cases; basaloid SCC 80–84% HPV+; verrucous 23–33%; 5-yr DSS HPV+ 96% vs 82%; p16 IHC surrogate ~80–90% sensitivity; WHO 2016 formal HPV+/HPV- classification
**See also:** [[Oncologiques]]

---

### [[Oncologiques - Penile Cancer - Nodal Prediction Studies and Nomograms - Reference|Penile Cancer: Nodal Prediction Nomograms, Risk Stratification, and Sentinel Node Evidence]]
*Format: MEDICAL (clinical reference)*

Systematic tabulation of studies predicting pathologic inguinal lymph node metastasis (LNM) in penile cancer, covering nomograms, risk stratification tools, meta-analyses, DSNB, and machine learning. Strongest independent predictors across studies: tumor grade, lymphovascular invasion (LVI), pathological T stage, perineural invasion (PNI), and worst pattern of invasion (WPOI). Key landmarks: Ficarra nomogram (2006, n=175, C-index 0.876 — first major nomogram); Leijte DSNB (JCO 2009, n=323 patients/611 groins, SN identification rate 97%, FNR 7%); Hu meta-analysis (2019, 42 studies, n=4,802, LNM 36%, PD-L1 OR 2.55, NLR OR 4.22, SCC-Ag OR 8.52); Peak NCDB nomogram (2019, n=1,636, C-index 0.880 — largest to date); Dorofte histological risk grading (Sweden 2024, n=306, WPOI + LVI + PNI + LHR, AUC 0.86 vs EAU 0.65, specificity 53.4% vs 15.2%). ML: Ding 2023 XGBoost (n=1,056 + 74 external). No nomogram yet validated prospectively across populations; Zhu nomogram failed external validation in Latin America.

**Key data:** LNM pooled prevalence ~36%; Leijte DSNB: 97% SN identification, 7% FNR; Peak C-index 0.880 (n=1,636); Dorofte AUC 0.86 vs EAU 0.65 (specificity 53.4% vs 15.2%); predictors: grade + LVI + pT + PNI; EAU high-risk subgroup 23% occult met rate
**See also:** [[Oncologiques]]

---

### [[Oncologiques - Penile Cancer - Immunotherapy Trials - Reference|Penile Cancer Prospective Immunotherapy Trials: A Comprehensive Tabulated Review]]
*Format: MEDICAL (clinical reference)*

Comprehensive tabulated review of immune checkpoint inhibitor trials in penile squamous cell carcinoma (PSCC), organized by disease stage — neoadjuvant, first-line, maintenance, and second-line/beyond. The most significant clinical advance has come from first-line chemo-ICI combinations: HERCULES (pembrolizumab + cisplatin/5-FU; ORR 39.4%, mOS 9.6 months; JAMA Oncology 2025) established the first prospective ICI efficacy signal in PSCC; EPIC-A (cemiplimab + cisplatin/5-FU; CBR 62.1%, mOS 15.5 months — the highest recorded in any advanced PSCC trial) built further on this. In the neoadjuvant setting, toripalimab + nimotuzumab + TIP achieved pCR 48.3% with 2-yr OS 72.4%. ICI monotherapy achieves ORRs of 14–17% (AcSe nivolumab, ORPHEUS, EPIC-B, ALPACA) with durable responses in responders (ALPACA mDOR 15.9 months). The PERICLES trial (atezolizumab ± locoregional RT) failed its primary endpoint (1-yr PFS 12.5% vs 35% target) but identified hrHPV positivity and high CD3+CD8+ TIL density as enriching biomarkers.

**Key arguments:**
- First-line chemo-ICI is now the standard direction for advanced PSCC; mOS 9.6–15.5 months represents a substantial improvement over historical platinum-only benchmarks
- ICI monotherapy has modest single-agent activity (ORR ~14–17%) but produces durable responses in a minority of patients — treatment selection should incorporate biomarker profiling (HPV16 status, TMB, TIL density)
- BRAVA PENILE (first randomised PSCC ICI maintenance trial) and PRIAM (neoadjuvant carbo/paclitaxel + pembrolizumab) are the next trials to watch

**Key data:** HERCULES ORR 39.4%, mOS 9.6 mo; EPIC-A mOS 15.5 mo, CBR 62.1%; toripalimab neoadjuvant pCR 48.3%, ORR 82.8%; AcSe nivo ORR 14%; ORPHEUS ORR 16.7%; ALPACA ORR 17%, mDOR 15.9 mo; PERICLES 1-yr PFS 12.5% (failed primary endpoint)
**See also:** [[Oncologiques]] · [[11 Oncology#Penile Cancer]]

---

### [[Oncologiques - Penile SCC - Immune Checkpoint Inhibitor Trials Summary - Reference|ICI Trial Data in Penile SCC: A Tabulated Summary of Published Cohorts]]
*Format: REFERENCE*

A tabulated summary of published immune checkpoint inhibitor studies in penile squamous cell carcinoma, organized by clinical setting and regimen. Covers GSRGT international retrospective cohort (El Zarif et al., 92 patients, ORR 13%, mOS 9.8 months), HERCULES Phase II (pembrolizumab + platinum/5-FU, 33 evaluable, ORR 39.4% investigator-assessed), EPIC-B Phase II (cemiplimab monotherapy, 18 patients, 12-week ORR 16.6%, best ORR 27.7%), a 2025 multicenter retrospective real-world series (2017-2024, clinical activity in PD-L1-positive and HPV-positive PSCC), and early case reports and small series summarised in a 2021 review. Duration of response data are inconsistently reported. Combination chemo-ICI appears to produce higher ORRs than ICI monotherapy, though cross-trial comparison is limited by small, non-randomised study designs.

**Key data:** GSRGT ORR 13%, mOS 9.8 mo; HERCULES ORR 39.4% (investigator), 42.4% (central); EPIC-B ORR 16.6% at 12 weeks, best ORR 27.7%; early case reports: occasional complete/partial durable responses; no mature neoadjuvant/adjuvant ICI efficacy dataset identified
**See also:** [[Oncologiques]] · [[11 Oncology#Penile Cancer]]

---

### [[Oncologiques - Penile Cancer - Active Drug Clinical Trials - Reference|Active Drug Clinical Trials in Penile Cancer (May 2026)]]
*Format: MEDICAL (clinical reference)*

Comprehensive registry of active and recruiting drug clinical trials in PSCC as of May 2026, drawn from ClinicalTrials.gov and organized into three sections: (A) 14 penile-specific trials including DEPECA-1 (first Phase II of enfortumab vedotin + avelumab in 1L advanced PSCC), InPACT (Bayesian Phase III neoadjuvant TIP ± chemoradiotherapy — the only ongoing Phase III specific to PSCC), cemiplimab maintenance vs BSC (NCT07101822 — the first randomised PSCC ICI trial), and several EGFR-ADC + anti-PD-1 combinations; (B) 8 basket trials with dedicated penile cohorts (ICONIC/A031702 nivo+ipi+cabo, SMART Trop-2 ADC, ANTARES, NCI pembrolizumab basket); (C) 6 HPV-associated cancer basket trials enrolling p16+/HPV+ PSCC including TCR-T cell therapies (E7 TCR-T cells, SCG142, HRYZ-T101) targeting viral oncoproteins, and the TG4001 HPV therapeutic vaccine + avelumab combination.

**Key arguments:**
- ADC-based strategies (enfortumab vedotin targeting Nectin-4; EGFR-ADCs; sacituzumab govitecan) represent the most novel drug class now entering PSCC trials beyond conventional ICI monotherapy
- HPV-directed cell therapies (TCR-T cells targeting the E7 oncoprotein) are under active investigation as precision immunotherapy for the ~50% of PSCC that is HPV-positive, with several Phase I/II trials now recruiting
- PSCC trial design remains constrained by rarity: most trials are single-arm Phase II with modest N; the only Phase III, InPACT, evaluates neoadjuvant TIP regimens rather than systemic ICI

**Key data:** 14 PSCC-specific + 8 basket + 6 HPV basket trials; DEPECA-1: EV + avelumab 1L (NCT07110038); InPACT Phase III (NCT02305654); cemiplimab maintenance RCT (NCT07101822); TCR-T E7 therapy (NCT05639972, NCT06544720, NCT05952947); enrollment ranges 10–400 across trials
**See also:** [[Oncologiques]] · [[11 Oncology#Penile Cancer]]

---

### [[Oncologiques - Penile Cancer - Adjuvant Therapy Node-Positive Disease Meta-Analysis - Reference|Adjuvant Therapy in Node-Positive Penile Cancer: Meta-Analysis (pN2–3)]]
*Format: MEDICAL (clinical reference)*

Meta-analysis evaluating adjuvant radiotherapy, chemotherapy, and chemoradiotherapy in node-positive penile cancer (pN2–3 disease), with all three modalities showing statistically significant survival benefit over observation. Adjuvant radiotherapy (5 studies, n=394): pooled HR 0.486 (95% CI 0.357–0.662), p<0.0001, I²=7.9% — most robust evidence base (low heterogeneity, largest sample). Adjuvant chemotherapy (2 studies, n=255): HR 0.536 (95% CI 0.332–0.866), p=0.011, I²=0%. Adjuvant chemoradiotherapy (2 studies, n=205): HR 0.455 (95% CI 0.260–0.795), p=0.006, I²=66.7% — interpret with caution given substantial heterogeneity. All studies were retrospective (penile cancer is rare; prospective trials have not been completed). The ongoing InPACT trial (EA8134) will provide the first prospective randomised data on adjuvant therapy in this setting.

**Key data:** Adj RT: HR 0.486, n=394, I²=7.9%; Adj CT: HR 0.536, n=255, I²=0%; Adj CRT: HR 0.455, n=205, I²=66.7%; all retrospective; ~46–54% relative risk reduction across all modalities; InPACT (EA8134) ongoing — first prospective RCT
**See also:** [[Oncologiques]]

---

## General & Clinical Practice

### [[Oncologiques - Medical Oncology AI - Clinical Use in US and Irish Tertiary Centers 2026 - Reference|How a Medical Oncologist Uses AI in 2026: U.S. vs Irish Tertiary Academic Center]]
*Format: MEDICAL (clinical reference)*

Pragmatic point-form comparison of AI use at the clinical coalface in 2026 across a U.S. tertiary academic oncology center vs an Irish tertiary center. U.S. applications: EHR-integrated AI summarizers (UCSF ML: ~2 hours record review → ~15 minutes), AI clinical trial matchers scanning structured and unstructured EHR data, AI radiology triage (PE, brain mets, spinal cord compression — critical-flag notifications before clinic visits), AI-annotated tumor board imaging with multimodal risk scores, ambient AI scribing (releases eye contact during consultations), institutional LLM copilots for guideline synthesis and case review, AI scheduling and infusion chair optimization, federated learning networks (CAIA/Dana-Farber: model comes to data). Irish tertiary center contrast: less institutional EHR integration, fewer dedicated AI subscriptions, smaller catchment population limiting trial enrollment, but shared access to international AI-assisted literature tools for synthesis and board preparation. Teaching dimension: both settings delivering CME/mini-fellowships on oncology AI literacy; professional societies developing AI competency standards for clinical oncologists.

**Key data:** UCSF EHR AI: 2 hr → 15 min record review; ambient scribing: structured note generated from consultation audio; trial matchers: EHR → eligibility pre-vetted list; CAIA federated learning; Ireland: tool access similar, institutional integration less mature; CME AI literacy modules emerging across jurisdictions
**See also:** [[Oncologiques]]

---

### [[Oncologiques - Medical Oncology AI - Recent Publications Late March 2026 - Reference|AI in Oncology — Late March 2026: Key Papers and Clinical Implications]]
*Format: MEDICAL (clinical reference)*

Point-of-care digest of high-impact AI–oncology publications from the late March 2026 window, covering four themes: (1) ML-genomics integration (Reardon, Nat Rev Cancer: ML applied to NGS workflows for variant interpretation, VUS resolution, and multivariate hypothesis generation for biomarker-negative patients — requires validation and data-shift monitoring); (2) Agentic AI in oncology R&D (Reis-Filho/ESMO: multimodal foundation models built from EHR + pathology + radiology + free-text for treatment-response prediction and trial design; semi-autonomous AI agents coordinating multi-step R&D workflows); (3) NCI PERCEPTION pipeline (ASCO Post: bulk + single-cell RNA-seq AI predicts drug response at single-cell level for 44 FDA-approved cancer drugs; validated across TKI resistance trajectories in lung cancer, myeloma, breast cancer); (4) MangroveGS metastatic risk AI (UNIGE, Cell Reports: gene-expression-based AI model, ~80% accuracy predicting metastatic risk by capturing coordinated cell-group gene-activity patterns, stratifying patients into low/high-risk for therapy intensity decisions).

**Key data:** Reardon ML-genomics (NRC): ML improves VUS interpretation, MTB workflow, biomarker-negative selection; PERCEPTION: 44 drugs, single-cell resolution drug-response prediction; MangroveGS: 80% metastatic risk accuracy, collective cell-state signals; agentic AI: multi-step R&D orchestration (trial design, data integration, simulation)
**See also:** [[Oncologiques]]

---

### [[Oncologiques - Germ Cell Tumors - Systematic Review Relapse Rates After Radiotherapy - Reference|Stage II GCT: Relapse Rates After Radiotherapy vs Chemotherapy — Systematic Review Data]]
*Format: MEDICAL (clinical reference)*

Reference data from a systematic review examining relapse rates after radiotherapy (RT) and chemotherapy (CT) in clinical stage II GCT. Of 7 included studies, 2 reported stage-specific relapse rates: stage IIA — RT 0–10.3% vs CT 0%; stage IIB — RT 28.6% vs CT 0% (driven by a single retrospective series in which 11/30 patients treated for IIA–IIC disease relapsed with RT vs 8/30 with CT; the CT comparator arm was predominantly IIC, complicating direct interpretation). Five-year relapse-free survival reported in 2 additional studies: stage II overall (IIA–IIC), 5-yr RFS 92% with RT and 96% with CT; IIA-only RT 88.7% vs IIA/B CT 100%. These relapse rate differentials — particularly the IIB RT relapse rate of 28.6% — underlie the guideline shift toward BEP chemotherapy as the preferred approach for IIB disease, while stage IIA remains contested (RT, chemotherapy, or primary RPLND all acceptable in multidisciplinary discussion).

**Key data:** IIA RT relapse: 0–10.3% vs CT 0%; IIB RT relapse: 28.6% vs CT 0% (single retrospective series, mixed IIA–IIC cohort); 5-yr RFS: RT 92% vs CT 96%; IIA-only RT 88.7%; IIB guideline preference: chemotherapy; IIA: RT / CT / RPLND all acceptable
**See also:** [[Oncologiques]]

---

## Drug Policy & Health Technology Assessment

### [[Oncology - EU Drug Reimbursement - Sovereignty Price and Access Inequality - Reference|Sovereignty, Price, and Inequality: EU Oncology Drug Reimbursement from Germany to Greece]]
*Format: REFERENCE (analytical)*

A synthesis of the regulatory, economic, and institutional architecture governing oncology drug access across all 27 EU member states from 2020 to 2026, with detailed analysis of Ireland and Greece as contrasting case studies. The central argument is that the EU access gap is not primarily a regulatory failure but a compound product of pricing architecture, launch sequencing strategy, HTA capacity disparity, and the fundamental tension between pharmaceutical innovation incentives and national health system affordability. EMA marketing authorisation is centralised; all subsequent pricing, HTA, and reimbursement decisions are sovereign and national, producing a persistent three-tier access hierarchy — high-income Western states achieving reimbursement within 100 days at near-100% rates; mid-tier states with functional but slow HTA systems; and Eastern and smaller peripheral states facing structural manufacturer deprioritisation, with rates below 35%.

**Key arguments:**
- TFEU Article 168(7) reserves pricing sovereignty to member states; EMA approval confers market authorisation only — the access gap is structural and architectural, not a regulatory correctable failure
- Ireland's NCPE pathway demonstrates how published cost-effectiveness thresholds (€45,000/QALY) flex substantially upward under end-of-life, orphan, and unmet-need criteria; confidential commercial agreements routinely decouple published from effective ICERs — making stated thresholds poor predictors of reimbursement outcomes
- BeNeLuxA joint negotiation provides Ireland leverage as a price-taking but influence-gaining member; its scope is voluntary and does not close the tier-three access gap for countries with limited HTA infrastructure

**Key data:** Germany/Sweden: reimbursement ≤100 days, near-100% rate; Cyprus/Latvia/Lithuania/Malta: >3 years, ≤31%; Greece: 47% reimbursement 2020 → 71% 2024, worsening time trend; Ireland NCPE: €45,000/QALY base threshold; BeNeLuxA members: BE, NL, LU, AT, IE
**See also:** [[Oncologiques]]

---

## Reading Pathways

**Neuro-oncology entry point?** [[Oncology - High-Grade Glioma - Molecular Drivers and Precision Taxonomy - Review|Precision Taxonomy]] (methodology) → [[Oncology - Glioblastoma - Recurrent Disease, Lomustine, and MGMT Stratification - Review|Recurrent GBM]] (clinical sequencing) → [[Oncology - Medulloblastoma - Molecular Subgrouping and Age-Based Outcomes - Review|Medulloblastoma]] (pediatric contrast)

**MPNST diagnostic workflow?** [[Oncology - MPNST - Clinical and Molecular Overview - Review|Overview]] → [[Oncology - MPNST - Differential Diagnosis from Histology to Methylation - Review|Differential Diagnosis]] → [[Oncology - MPNST - PRC2 Inactivation and H3K27me3 Diagnostic Utility - Review|PRC2/H3K27me3 IHC]]

**RCC surgery question?** [[Oncology - Renal Cell Carcinoma - Cytoreductive Nephrectomy Across Treatment Eras - Review|CN across eras]] (trial history) → [[Oncology - Renal Cell Carcinoma - Tumor Heterogeneity in the Immunotherapy Era - Review|Tumor Heterogeneity]] (why patient-level RECIST fails)

**RCC trial landscape?** [[Oncologiques - Renal Cell Carcinoma - First-Line Metastatic Disease Clinical Trials - Reference|1L IO-IO and IO-TKI compendium]] (CheckMate-214 through KEYNOTE-B61) → [[Oncologiques - Renal Cell Carcinoma - CARMENA Trial Commentaries and Criticisms - Reference|CARMENA critiques]] (why CN died in TKI era) → [[Oncologiques - Renal Cell Carcinoma - SURTIME Trial Analysis and Critiques - Reference|SURTIME analysis]] (deferred CN rationale and limits)

**Prostate therapy sequencing?** [[Oncology - Prostate Cancer - Stage, Stratification, and Taxane Activity - Review|Taxane activity across disease states]] (PSA vs RECIST divergence) → [[Oncologiques - Prostate Cancer - Apalutamide Enzalutamide Darolutamide Comparative Review - Reference|ARI comparison]] (which agent, which setting) → [[Oncologiques - Prostate Cancer - Transcriptomic Signatures for AR and Neuroendocrine Subtypes - Reference|AR/NEPC subtyping]] (molecular stratification) → [[Oncologiques - Prostate Cancer - Carboplatin Taxane Combination Prospective Trials - Reference|Carboplatin + taxane]] (AVPC and HRD-selected populations)

**GCT risk and monitoring?** [[Oncologiques - Germ Cell Tumors - DaTeCa Cohort Relapse Risk Factors - Reference|DaTeCa CS I risk models]] (surveillance intensity) → [[Oncologiques - Seminoma Stage II - Primary RPLND Series Data - Reference|Stage II RPLND data]] (surgical staging option) → [[Oncologiques - Germ Cell Tumors - Stage II Radiotherapy and Chemotherapy Meta-Analysis - Reference|Stage II RT vs CT meta-analysis]] (efficacy comparison) → [[Oncologiques - Germ Cell Tumors - Advanced Disease HCG Decline Pitfalls - Reference|Slow HCG normalization]] (post-chemo monitoring pitfall)

**ACC therapy question?** [[Oncologiques - Adrenocortical Carcinoma - Phase II and III Clinical Trials - Reference|Phase II–III trial compendium]] (trial landscape) → [[Oncologiques - Adrenocortical Carcinoma - Ipilimumab Nivolumab Combination Evidence - Reference|Ipi + Nivo evidence]] (IO in ACC; MSI-H enrichment) → [[Oncologiques - Adrenocortical Carcinoma - Second-Line Systemic Therapy Studies - Reference|2L systemic options]] (post–EDP-M choices)

**HNSCC first line?** [[Oncologiques - Head and Neck Squamous Cell Carcinoma - First-Line Systemic Therapy Published Trials - Reference|R/M HNSCC 1L trial compendium]] (EXTREME → KEYNOTE-048 evolution)

**Penile cancer workup?** [[Oncologiques - Penile Cancer - HPV Status Prevalence and Comprehensive Review - Reference|HPV status review]] (biology and prognosis) → [[Oncologiques - Penile Cancer - Nodal Prediction Studies and Nomograms - Reference|Nodal prediction tools]] (surgical staging decision) → [[Oncologiques - Penile Cancer - Adjuvant Therapy Node-Positive Disease Meta-Analysis - Reference|Adjuvant therapy meta-analysis]] (post-lymphadenectomy options)
