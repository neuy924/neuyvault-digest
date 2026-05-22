---
type: medical

tags:
  - ai-oncology
  - drug-response-prediction
  - cancer-treatment
  - precision-medicine
wiki_coverage: true
---

The last 2 calendar days (March 29–30, 2026) did not yield any PubMed‑indexed original oncology AI papers; however, several closely time‑linked pieces (late March 2026) and very recent high‑impact reviews and methods papers directly inform AI use in oncology practice and research.[1][2][3][4]

## Recent AI–oncology articles (late March 2026 window)

> Note: No PubMed oncology AI originals were indexed specifically on 2026‑03‑29 or 2026‑03‑30; the table below lists the most temporally proximate, oncology‑focused AI papers and commentaries that are practically relevant for current clinical and research use.[4][5]

### Key AI–oncology papers and reports

| First author | Journal / source | Brief study outline | Main results / findings | Additional notes (setting, tumour focus, methods) | DOI | URL |
| --- | --- | --- | --- | --- | --- | --- |
| Reardon B | Nat Rev Cancer (Review, precision oncology) | Conceptual and technical review of how machine learning integrates with clinical and research genomics pipelines for precision oncology, including variant interpretation, decision‑support, and hypothesis generation for biomarker‑negative patients.[4] | ML–genomics integration can extract substantially more actionable information from NGS data, improve variant interpretation, streamline MTB case review, and generate therapeutic hypotheses at point‑of‑care, but requires rigorous validation, monitoring for data shift, and governance for responsible implementation.[4] | Focus on multi‑omic integration, clinical sequencing workflows, data‑shift and generalisation, model evaluation, and deployment considerations for real‑world precision oncology services.[4] | 10.1038/s41568-025-00897-6[4] | https://pubmed.ncbi.nlm.nih.gov/41478861/[4] |
| Reis‑Filho J (commentary, author of piece) | ESMO Targeted Anticancer Therapies Congress news article | Perspective on “agentic” AI (semi‑autonomous foundation‑model agents) in oncology R&D and clinical trials, highlighting a very large multimodal oncology foundation model built from EHR, pathology, radiology and free‑text data for trial design and treatment‑response prediction.[2] | Multimodal foundation models can generate rich patient embeddings that support prediction of treatment response, design of next‑generation therapies, and optimisation of drug combinations using real‑world data, with the promise of reducing cost and time for oncology drug development.[2] | Emphasises semi‑autonomous AI agents orchestrating multiple tasks (data integration, simulation, trial design), and argues for ecosystems/partnerships between pharma, AI vendors, and academic centres to operationalise these tools.[2] | N/A (news / commentary) | https://dailyreporter.esmo.org/esmo-targeted-anticancer-therapies-congress-2026/opinions/redesigning-oncology-clinical-trials-with-agentic-ai[2] |
| – (NCI group, not clearly labelled in snippet) | The ASCO Post (clinical practice article) | Overview of current AI applications across cancer diagnosis, prognosis, and treatment; describes NCI’s PERCEPTION pipeline, which uses bulk and single‑cell RNA‑seq to train AI models predicting drug response at the single‑cell level for 44 FDA‑approved cancer drugs.[1] | PERCEPTION models accurately predicted single‑drug and combination responses at the single‑cell level, successfully anticipated resistance trajectories in lung cancer patients on TKIs, and generalised to trials in myeloma and breast cancer, suggesting readiness for translational/early clinical decision‑support evaluation.[1] | Focused on precision oncology and drug‑response prediction; pipeline trained on widely available bulk RNA‑seq and fine‑tuned with scRNA‑seq, making translation more feasible than purely single‑cell pipelines.[1] | Not a primary paper; describes research programme | https://ascopost.com/news/march-2026/ai-use-in-cancer-diagnosis-prognosis-and-treatment-are-we-there-yet[1] |
| – (UNIGE group; tool “MangroveGS”) | Cell Reports (primary research, metastasis prediction) – media summary late March 2026 | AI model (MangroveGS) trained on gene‑expression patterns across tumours to predict metastatic risk and recurrence by analysing coordinated gene‑activity signatures in groups of related cancer cells.[6][3] | Achieved ~80% accuracy in predicting metastasis risk; showed that metastatic potential reflects coordinated behaviour of cell groups rather than single cells; model stratified patients into low‑ and high‑risk groups that could inform intensity of systemic therapy and surveillance.[6][3] | Potential to personalise therapy: low‑risk patients might avoid overtreatment, high‑risk patients could receive intensified therapy and closer follow‑up; can also enrich trials for high‑risk populations when testing new agents.[6][3] | (From news coverage; DOI not in snippet) | Scientific lay summary: https://www.sciencedaily.com/releases/2026/03/260321012709.htm[3] · Secondary report: https://www.biotecnika.org/2026/03/ai-model-predicts-cancer-spread-accuracy[6] |
| – (multiple authors) | Nat Rev Cancer (Review, AI agents) | Primer on “AI agents” in cancer research and oncology, distinguishing agentic systems from conventional models, covering capabilities, limitations, and ethical/regulatory frameworks.[7] | AI agents can coordinate complex multi‑step workflows (e.g., literature mining, experiment planning, data analysis) but face challenges in transparency, reliability, and compliance; authors propose principles for responsible design, evaluation, and governance specific to oncology.[7] | Bridges technical AI‑agent literature with translational oncology, giving practical guidance for academic, clinical, and industry researchers considering semi‑autonomous systems.[7] | 10.1038/s41568-025-00900-0[7] | https://pubmed.ncbi.nlm.nih.gov/41526721/[7] |

*(Dates in the table are publication “ahead of print” or online‑first dates near March 2026 rather than strictly 29–30 March, because no oncology AI originals were indexed exactly on those two days.)*[5][4]

## How these findings inform clinical practice now

### Precision oncology and genomics workflows

- Integration of ML with tumour genomics supports more nuanced variant interpretation, particularly for VUS and complex genomic profiles, by modelling higher‑order interactions across genes and pathways.[4]
- In practice, this pushes MTB workflows from rule‑based (single biomarker) decision‑trees toward AI‑supported multivariate risk/benefit estimates, especially for patients who are “biomarker‑negative” by conventional criteria.[4]
- For a clinician, this means:  
  - More candidates for targeted/experimental agents identified through AI‑derived signatures.  
  - Greater need to understand calibration, external validation, and data‑shift monitoring before integrating such tools into signed‑off MDT decisions.[4]

### Metastatic risk stratification and treatment intensity

- MangroveGS illustrates how transcriptomic AI models can estimate metastasis risk by capturing collective cell‑state dynamics, not just single‑gene markers.[3][6]
- Clinically, once independently validated in external cohorts and prospective studies, such tools could:  
  - De‑escalate therapy and surveillance for low‑risk patients, reducing toxicity and cost.  
  - Escalate or alter systemic therapy and follow‑up intervals for high‑risk patients, potentially improving early detection of relapse and survival.[6][3]
- Implementation would require:  
  - Standardised tissue handling and RNA‑seq workflows.  
  - Clear calibration of risk thresholds tied to guideline‑compatible treatment algorithms (e.g., when to add adjuvant systemic therapy).[3][6]

### AI for treatment‑response prediction and resistance

- PERCEPTION demonstrates that AI models trained on bulk and single‑cell RNA‑seq can anticipate response to specific therapies and combinations, as well as emergent resistance in diseases such as lung cancer on TKIs.[1]
- For practising oncologists, such approaches suggest near‑term applications:  
  - Use as a decision‑support “second reader” when considering combination regimens in myeloma, breast, and lung cancer under trial or expanded‑access settings.[1]
  - Early identification of patients likely to develop resistance, triggering pre‑planned surveillance imaging or ctDNA monitoring, and earlier switching or addition of agents.[1]
- However, these models are not yet guideline‑embedded; deployment would initially be within trials or specialised academic programmes with robust oversight.[1]

### Agentic AI in clinical trials and drug development

- Agentic AI systems and multimodal foundation models described in the ESMO piece offer a template for automating parts of trial design, eligibility modelling, and endpoint simulation using large‑scale EHR, imaging, pathology and free‑text data.[2]
- Practical implications for your context include:  
  - AI‑driven feasibility assessments and site selection for biomarker‑enriched trials, reducing failed accruals.[2]
  - Automated or semi‑automated matching of real‑world patients to trials via oncology‑specific knowledge graphs and multi‑agent systems (aligned with other recent work on AI‑driven trial prescreening).[8][2]
  - More nuanced toxicity‑efficacy trade‑off modelling by leveraging high‑dimensional real‑world data, allowing better risk‑stratified protocol amendments.[2]

### Governance, ethics, and implementation

- The recent Nat Rev Cancer reviews emphasise that responsible clinical deployment requires explicit governance frameworks, including:  
  - Prospective, multi‑site validation and post‑deployment performance monitoring to detect data shift and performance degradation.[7][4]
  - Clear accountability structures (who is responsible when an AI recommendation is followed) and documentation of AI outputs in the record.[7]
  - Procedures for bias assessment and mitigation, including demographic and tumour‑type sub‑analyses before deploying models widely.[7][4]
- For a real‑world oncology service, these translate to:  
  - Treating AI tools as medical devices requiring version control, change management, and re‑validation when retrained.  
  - Formal inclusion of AI outputs as non‑binding inputs into MDT discussions rather than autonomous decision‑makers, at least in the near term.[7][4]

***

If you like, the next step could be to narrow this to a specific disease area (e.g., GU or CNS) and run a more focused search for ultra‑recent AI‑oncology papers, then build a disease‑specific table and practice‑change summary.

Sources
[1] AI Use in Cancer Diagnosis, Prognosis, and Treatment https://ascopost.com/news/march-2026/ai-use-in-cancer-diagnosis-prognosis-and-treatment-are-we-there-yet
[2] Redesigning oncology clinical trials with agentic AI https://dailyreporter.esmo.org/esmo-targeted-anticancer-therapies-congress-2026/opinions/redesigning-oncology-clinical-trials-with-agentic-ai
[3] New AI tool predicts cancer spread with surprising accuracy https://www.sciencedaily.com/releases/2026/03/260321012709.htm
[4] Convergence of machine learning and genomics for precision oncology - PubMed https://pubmed.ncbi.nlm.nih.gov/41478861/
[5] NRG Oncology Assessment of Artificial Intelligence for Automatic ... https://pubmed.ncbi.nlm.nih.gov/40164355/
[6] New AI Model Predicts Cancer Spread With Remarkable Accuracy https://www.biotecnika.org/2026/03/ai-model-predicts-cancer-spread-accuracy/
[7] Artificial intelligence agents in cancer research and oncology https://pubmed.ncbi.nlm.nih.gov/41526721/
[8] A unified framework for pre-screening and screening tools in ... https://www.nature.com/articles/s41698-026-01306-3
[9] Insilico Medicine Announces 2025 Annual Results, Redefining ... https://insilico.com/news/ohz9ozx0t1-insilico-medicine-announces-2025-annual
[10] Artificial Intelligence in Oncology: A 10-Year ClinicalTrials.gov ... - NIH https://pmc.ncbi.nlm.nih.gov/articles/PMC12607805/
[11] Explainable AI for Predicting Mortality Risk in Metastatic Cancer https://cancer.jmir.org/2026/1/e74196
[12] Novel Method to Assess Coronary Flow Similar to Gold Standard https://www.acc.org/About-ACC/Press-Releases/2026/03/29/13/32/Novel-Method-to-Assess-Coronary-Flow-Similar-to-Gold-Standard
[13] Call for Papers: Theme Issue: Artificial Intelligence in Oncology https://bioinform.jmir.org/announcements/495
[14] Cancer spending hit NT$156.7bn: NHIA - Taipei Times https://www.taipeitimes.com/News/taiwan/archives/2026/03/30/2003854709
[15] Global research trends in the application of artificial intelligence in ... https://pmc.ncbi.nlm.nih.gov/articles/PMC11746057/
[16] AI finally tests a century old theory about how cancer begins https://www.sciencedaily.com/releases/2026/03/260309225152.htm
[17] Research Week 2026 is all set to ignite a week of impact ... https://www.facebook.com/SuperiorUniversityOfficial/posts/research-week-2026-is-all-set-to-ignite-a-week-of-impact-celebrating-research-ex/1390251673139625/
[18] Artificial intelligence in cancer diagnosis and therapy: Current status and future perspective - PubMed https://pubmed.ncbi.nlm.nih.gov/37688994/
[19] From patterns to patients: Advances in clinical machine learning for cancer diagnosis, prognosis, and treatment - PubMed https://pubmed.ncbi.nlm.nih.gov/36905928/?dopt=Abstract
[20] Potential application of artificial intelligence in cancer therapy - PubMed https://pubmed.ncbi.nlm.nih.gov/39007164/
[21] Machine Learning Meets Cancer - PubMed https://pubmed.ncbi.nlm.nih.gov/38539435/
[22] Artificial intelligence in cancer research, diagnosis and therapy https://pubmed.ncbi.nlm.nih.gov/34535775/
[23] Machine Learning in Oncology: What Should Clinicians Know? https://pubmed.ncbi.nlm.nih.gov/32926637/
[24] Artificial Intelligence in Cancer Research and Precision ... https://pubmed.ncbi.nlm.nih.gov/33811123/
[25] Convergence of evolving artificial intelligence and machine ... https://pubmed.ncbi.nlm.nih.gov/39890986/
[26] Future of Artificial Intelligence Applications in Cancer Care - PubMed https://pubmed.ncbi.nlm.nih.gov/36975473/
[27] Artificial intelligence (AI) and machine learning (ML) in precision oncology: a review on enhancing discoverability through multiomics integration - PubMed https://pubmed.ncbi.nlm.nih.gov/37660402/
[28] Artificial intelligence https://pubmed.ncbi.nlm.nih.gov/38861926/
[29] Cancer Care in the Era of Artificial Intelligence - PubMed https://pubmed.ncbi.nlm.nih.gov/38546590/
[30] Machine Learning in oncology: A clinical appraisal - PubMed https://pubmed.ncbi.nlm.nih.gov/32251707/
