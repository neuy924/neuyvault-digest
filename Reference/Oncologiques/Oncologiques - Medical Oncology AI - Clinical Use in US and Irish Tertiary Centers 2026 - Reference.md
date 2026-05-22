---
type: medical

tags:
  - ehr-integration
  - clinical-decision-support
  - ai-oncology
  - cancer-treatment
title: "How a Medical Oncologist Uses AI in 2026: Tertiary Academic Center – U.S. vs Ireland"
wiki_coverage: true
---

# How a Medical Oncologist Uses AI in 2026  
## Tertiary Academic Center – U.S. vs Ireland

Below is a pragmatic, point-form view of how a medical oncologist is likely to actually use AI at the coalface in 2026, first in a U.S. tertiary academic center, then in an Irish tertiary academic center.

---

## U.S. tertiary academic center (2026)

### 1. Before clinic: information triage and preparation
- Use EHR-integrated AI summarizers to condense hundreds of pages of notes, labs, imaging, and pathology into a problem-focused summary (e.g., UCSF work showing ML cutting record-review time from ~2 hours to ~15 minutes).[web:180]  
- Have AI flag missing tests (e.g., absent germline panel, baseline echo, hepatitis serology) and suggest orders so patients can progress to treatment more quickly.[web:180]  
- Run AI-based clinical trial matchers that scan structured and unstructured EHR data for eligibility against institutional/NCCN trial portfolios, sending pre-vetted lists to the oncologist and research nurse.[web:185][web:182]  

### 2. Imaging, pathology, and risk stratification
- Review radiology reports where AI is already running in the background for triage (pulmonary embolus, brain mets, spinal cord compression), with critical-flag notifications appearing in the EHR inbox prior to the visit.[web:187][web:188]  
- In tumor boards, view AI-annotated images (e.g., PDAC CTs from trials like PANORAMA where AI outperforms radiologists on early lesion detection) alongside radiologist reads; use risk scores as an additional input, not as a final verdict.[web:188][web:192]  
- Consider AI-derived risk or response prediction models (multimodal models linking imaging, genomics, and notes) presented via institutional platforms (e.g., CAIA federated AI consortium models at Dana-Farber/Harvard).[web:183]  

### 3. During the consultation: “AI in the room” (but in the background)
- Use ambient AI scribing that listens to the conversation and generates a structured note, freeing the oncologist to maintain eye contact and conversational flow; oncologist edits and signs.[web:181]  
- Ask an internal LLM copilot (institutional instance, not consumer ChatGPT) questions like:  
  - “Summarize NCCN/ASCO guidance for 2L metastatic TNBC after prior taxane + pembrolizumab in PD-L1 CPS 15 patient with ECOG 2 and CKD stage 3” — and cross-check against primary sources before acting.  
- Use conversational AI tools integrated with genomic reports (e.g., precision oncology agents showcased at ASCO GI 2026) to quickly interpret complex NGS findings and possible matched trials.[web:184][web:190]  

### 4. Decision support and tumor boards
- At multidisciplinary tumor boards, review AI-generated case synopses that auto-pull: staging, key pathology, molecular alterations, comorbidities, prior therapies, and guideline-concordant options, sometimes with outcome predictions (e.g., agentic AI prototypes described in CAIA projects).[web:183][web:190]  
- Use AI tools that simulate survival or toxicity curves under different regimens (digital-twin prototypes in large NCI-designated centers) as an adjunct when discussing options, while still making the final call based on clinical nuance and patient preferences.[web:183]  

### 5. Operations and scheduling
- Rely (often invisibly) on AI-driven infusion chair scheduling and clinic templating that predict treatment durations and no-shows to optimise flow and reduce patient wait times.[web:181]  
- Benefit from AI triage tools used by nurse lines/urgent symptom clinics that flag high-risk calls (e.g., suspected febrile neutropenia, irAE colitis) for priority review.  

### 6. Research and teaching roles
- Participate in AI-enabled clinical research:  
  - Contribute de-identified data into federated learning networks (e.g., CAIA), where models come to the data rather than data leaving the institution.[web:183]  
  - Design trials that explicitly test AI decision support vs. usual care (e.g., UF Health’s analyses of AI in cancer trials to date).[web:182]  
- Teach fellows how to use and critique AI (CME/mini-fellowships on oncology AI; professional societies beginning to move toward AI competence standards).[web:190][web:186]  

### 7. Guardrails and “defensive practice”
- Cross-check AI outputs against guidelines and their own reasoning, especially for non-standard scenarios; document when they override AI, anticipating future medico-legal scrutiny.[web:181]  
- Avoid using unsupported external LLMs directly on PHI to comply with HIPAA and institutional policy; instead use hospital-provided, audited systems.  

---

## Irish tertiary academic center (2026)

Assuming a large Dublin or regional university hospital (e.g., Mater, St. James’s, Cork, Galway) with current Irish constraints.

### 1. Digital baseline and where AI actually exists
- Work in a still-fragmented IT environment (local PAS, siloed lab/radiology systems), as the national EHR is only in procurement/early roll-out; rely on local AI projects and radiology tools rather than system-wide AI.[web:130][web:138]  
- At Mater and similar leading sites, benefit from AI deployed across radiology (Aidoc or equivalent) for always-on CT/CTA/CTP triage (PE, ICH, aortic syndromes, etc.), indirectly influencing oncological care via faster diagnosis and staging.[web:187][web:185]  

### 2. Before clinic: partial AI assistance where available
- In pilot centers, use AI trial-matching tools developed by the Mater Centre for AI and Digital Health, which scan oncology lists for trial eligibility, reducing manual list-screening time (e.g., from ~16 hours/week nurse-time to far less).[web:185]  
- Where local projects (e.g., AINM, UCD CRC) are live, use AI dashboards that aggregate labs, imaging, and previous notes for complex chronic disease cancer patients, giving a semi-structured view before the clinic.[web:189][web:191]  
- In most other Irish centers in 2026, rely more on manual chart review with only early-stage or research AI summarization tools, since full EHR integration is pending.  

### 3. Imaging, pathology, and risk stratification
- Interpret radiology reports that have been pre-triaged by AI (e.g., Mater radiology): urgent findings are flagged and prioritised, resulting in shorter turnaround times and quicker staging decisions for acute oncology presentations.[web:187]  
- Participate in early digital pathology/AI projects mainly in the research setting (e.g., AI-supported MSI or PD-L1 scoring as part of Dublin-based or EU consortia), with the outputs discussed but not yet fully relied upon for treatment decisions.[web:22][web:148]  
- Use risk scores or prognostic models primarily from literature and guideline tools rather than locally trained AI, given limited national training data and governance frameworks in early 2026.  

### 4. During consultations: light-touch, mostly documentation-focused AI
- Begin to use AI for documentation in pilot settings:  
  - Dictation + NLP tools that clean up discharge summaries and clinic letters.  
  - Early trials of ambient AI scribes in some clinics as part of AI for Care operational pilots, but not yet widespread across the system.[web:82][web:75]  
- Use secure, HSE-approved AI search/QA tools to query national or institutional protocols (e.g., “NCCP protocol for FOLFOX in ECOG 2, CrCl 45 ml/min”), but always check original NCCP/ESMO/ASCO documents before changing practice.  

### 5. Tumor boards and multi-disciplinary work
- In Dublin academic centers involved in AI projects (Mater, St James’s, Beaumont), see pilot AI-generated case summaries (pulled from local systems) prepared for MDMs, particularly for radiology-heavy cases; in most other centers, MDM prep remains largely manual.  
- Use AI-accelerated radiology reporting for urgent inpatient consults (oncology consults to ED/inpatient teams), enabling faster triage to oncology or palliative teams, but still make final decisions based on clinician judgment.  

### 6. Operations and waiting-list pressures
- Indirectly benefit from AI used in HSE operations pilots:  
  - Predictive analytics for patient flow and bed management in large Dublin hospitals.  
  - Early use of AI to forecast radiotherapy and day-ward capacity as part of HSE Digital for Care efforts.[web:82][web:130]  
- Continue to practice in a system with documented chemotherapy and radiotherapy delays and regional PET/radiotherapy access gaps; in 2026, AI is still too immature and too unevenly deployed to materially fix the postcode lottery, though it may modestly streamline high-volume centers.[web:158][web:163][web:166]  

### 7. Education, governance, and “AI literacy”
- Engage with CPD offerings on AI (e.g., RCSI’s free AI in healthcare course; Trinity’s “Generative AI Essentials for Healthcare”), developing basic literacy in how to safely use and critique AI outputs.[web:145][web:151][web:142]  
- Operate under the new *AI for Care* strategy and forthcoming HIQA guidance:  
  - Use only AI systems approved under EU AI Act high-risk rules with human-in-the-loop oversight.  
  - Expect hospital governance committees to begin reviewing AI pilots, with oncologists often asked to sit on or advise these committees.[web:82][web:75][web:139][web:80]  

### 8. Research and advocacy roles
- Participate in EU consortia (e.g., AI2MED, AINM) where Irish tertiary centers serve as data partners for federated AI research; provide clinical labels, adjudicate algorithm outputs, co-author AI/oncology papers.[web:148][web:189]  
- Act as local champions or skeptics in discussions on AI and the Irish cancer postcode lottery — arguing for AI to be used explicitly to track and correct inequity (e.g., real-time dashboards of wait times and protocol deviations), not just to optimise already better-resourced centers.[web:158][web:155][web:166]  

---

### High-level contrast: U.S. vs Ireland in 2026

| Aspect | U.S. tertiary center | Irish tertiary center (2026) |
|--------|----------------------|-------------------------------|
| Data backbone | Mature enterprise EHR (Epic/Cerner) with integrated AI apps | Fragmented systems; national EHR only starting rollout |
| Where AI is most real | Chart summarization, ambient scribing, trial-matching, radiology triage, early digital pathology | Radiology triage in a few centers, trial-matching pilots, some documentation tools, operational analytics |
| Oncologist’s daily feel | Multiple AI tools visible in workflow, especially in large NCI centers; still highly curated | AI mostly in background (radiology, operations); direct AI tools still pilot/patchy |
| Governance maturity | Strong institutional AI/ML committees; U.S. regulatory patchwork | Strong EU AI Act baseline; HIQA/HSE building national guidance and strategy |
