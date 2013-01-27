namespace :db do
  desc "Filling database with 100 entries about cancer"
  task :cancerpopulate => :environment do
    Trial.create!(download_date: "Information obtained from ClinicalTrials.gov on January 24, 2013 ",
      url: "http://clinicaltrials.gov/show/NCT00579215",
      org_study_id: "06-141 ",
      nct_id: "NCT00579215 ",
      official_title: "Lung Cancer Informational Study (LCIS) ",
      brief_title: "Lung Cancer Informational Study (LCIS) ",
      brief_summary: "
      The purpose of this study is to evaluate a new program to help the patient and the caregiver
      make decisions about treatment for lung cancer. We need to know if a new information program
      is helpful to patients. The way that we will do this is by comparing it with the usual
      information program that we now provide.

      Patient are asked to make difficult decisions about their treatments. These decisions may
      include when to change treatments or when to stop treatment altogether. Most patients ask a
      family member or close friend to help them with these difficult decisions. A &quot;caregiver&quot; is
      someone they can count on to give support (either emotional or physical) over a period of
      time. The doctors and nurses will also help patients and their caregiver to make these
      decisions.

      They will tell them the risks with each treatment, the success with each treatment, and how
      much time there is for making each decision.
     ",
      overall_status: "Completed ",
      start_date: "November 2006 ",
      completion_date: "March 2009 ",
      phase: "N/A ",
      study_type: "Interventional ",
      study_design: "Allocation:  Randomized, Intervention Model:  Parallel Assignment, Masking:  Open Label, Primary Purpose:  Supportive Care ",
      keywords: "Advance Cancer Decision-Making IV Lung Enhanced Questionaires Stage III Care",
      is_fda_regulated: "No ")


    Trial.create!(download_date: "Information obtained from ClinicalTrials.gov on January 24, 2013 ",
      url: "http://clinicaltrials.gov/show/NCT00059618",
      org_study_id: "ID02-114 ",
      nct_id: "NCT00059618 ",
      official_title: "A Phase I Study Evaluating the Safety and Tolerability of PS-341(Bortezomib)and Carboplatin in Patients With Platinum- and Taxane-Resistant Recurrent Ovarian Cancer, Primary Peritoneal Cancer, and Fallopian Tube Cancer ",
      brief_title: "PS-341 Plus Carboplatin in Platinum and Taxane Resistant Recurrent Ovarian Cancer, Primary Peritoneal Cancer, and Fallopian Tube Cancer ",
      brief_summary: "
      The goal of this clinical research study is to find the highest safe dose of PS-341 that can
      be given with carboplatin chemotherapy as a treatment for patients with ovarian, abdominal,
      or fallopian tube cancer. Researchers also hope to find out if giving these drugs together
      will help shrink or slow the growth of tumors in patients who are considered resistant to
      platinum drugs. The safety of these drugs will also be studied.
     ",
      overall_status: "Completed ",
      start_date: "April 2003 ",
      completion_date: "April 2007 ",
      phase: "Phase 1 ",
      study_type: "Interventional ",
      study_design: "Allocation:  Non-Randomized, Endpoint Classification:  Safety/Efficacy Study, Intervention Model:  Single Group Assignment, Masking:  Open Label, Primary Purpose:  Treatment ",
      keywords: "Platinum MLN341 Paraplatin Cancer Resistant Bortezomib Tube PS-341 Primary Carboplatin Ovarian Velcade Fallopian Peritoneal Taxane LDP-341",
      is_fda_regulated: "Yes ")


    Trial.create!(download_date: "Information obtained from ClinicalTrials.gov on January 24, 2013 ",
      url: "http://clinicaltrials.gov/show/NCT00820456",
      org_study_id: "ACRIN PA 4002 ",
      nct_id: "NCT00820456 ",
      official_title: "Angle Interleaved Projection Reconstruction With K-Space Weighted Image Reconstruction for Dynamic Contrast MRI of Cancer Therapy Response ",
      brief_title: "Metastatic Colorectal Cancer: Treatment Response With Dynamic Contrast MRI ",
      brief_summary: "
      The objectives for this study include:

        -  Testing a unique way of imaging people with colorectal cancer and other cancers that
           has spread to the liver using magnetic resonance imaging (MRI);

        -  Seeing if the MRI process can be used across multiple imaging platforms;

        -  Determining whether the results of the imaging can be reproduced;

        -  Reviewing how MRI results relate to cancer response to combination therapy and to
           clinical endpoints.
     ",
      overall_status: "Active, not recruiting ",
      start_date: "April 2008 ",
      completion_date: "",
      phase: "N/A ",
      study_type: "Observational ",
      study_design: "Observational Model:  Case-Only, Time Perspective:  Prospective ",
      keywords: "perfusion enhanced cancer dynamic magnetic neoplasms metastasis MRI neoplasm liver colorectal hepatic metastases resonance contrast imaging",
      is_fda_regulated: "No ")


    Trial.create!(download_date: "Information obtained from ClinicalTrials.gov on January 24, 2013 ",
      url: "http://clinicaltrials.gov/show/NCT00437502",
      org_study_id: "Pro00013247 ",
      nct_id: "NCT00437502 ",
      official_title: "A Phase I Study of Ovarian Cancer Peptides Plus GM-CSF and Adjuvant (Montanide ISA-51) as Consolidation Following Optimal Debulking and Systemic Chemotherapy for Women With Advanced Stage Ovarian, Tubal, or Peritoneal Cancer ",
      brief_title: "A Phase I Study of Ovarian Cancer Peptides Plus GM-CSF and Adjuvant With Ovarian, Tubal or Peritoneal Cancer ",
      brief_summary: "
      This study will evaluate the safety of administering a peptide vaccine consisting of twelve
      different tumor-rejection antigens known to be present on ovarian tumor cells. The vaccine
      is designed to elicit immune responses against twelve different pathways that are essential
      to tumor growth, survival and metastasis.HLA-A2+ is a required criteria for subject
      eligibility.
     ",
      overall_status: "Completed ",
      start_date: "March 2007 ",
      completion_date: "January 2010 ",
      phase: "Phase 1 ",
      study_type: "Interventional ",
      study_design: "Endpoint Classification:  Safety Study, Intervention Model:  Single Group Assignment, Masking:  Open Label, Primary Purpose:  Treatment ",
      keywords: "immunotherapy cancer ovarian Ovarian epithelial Immunotherapeutic tubal peritoneal vaccine",
      is_fda_regulated: "Yes ")


    Trial.create!(download_date: "Information obtained from ClinicalTrials.gov on January 24, 2013 ",
      url: "http://clinicaltrials.gov/show/NCT00622401",
      org_study_id: "03-221 ",
      nct_id: "NCT00622401 ",
      official_title: "Vaccination of Patients With Breast Cancer With Dendritic Cell/Tumor Fusions and IL-12 ",
      brief_title: "Vaccination of Patients With Breast Cancer With Dendritic Cell/Tumor Fusions and IL-12 ",
      brief_summary: "
      The purpose of this study is to test the safety of an investigational Dendritic Cell/Tumor
      Fusion vaccine given with IL-12 for patients with breast cancer.

      RATIONALE: Vaccines made from a person's tumor cells and white blood cells may help the body
      build an effective immune response to kill tumor cells. Interleukin-12 may stimulate the
      white blood cells to kill tumor cells. Giving vaccine therapy together with interleukin-12
      may kill more tumor cells.

      PURPOSE: This phase I/II trial is studying the side effects and best dose of interleukin-12
      when given together with vaccine therapy and to see how well they work in treating women
      with stage IV breast cancer.
     ",
      overall_status: "Recruiting ",
      start_date: "December 2009 ",
      completion_date: "",
      phase: "Phase 1/Phase 2 ",
      study_type: "Interventional ",
      study_design: "Allocation:  Non-Randomized, Endpoint Classification:  Safety Study, Intervention Model:  Single Group Assignment, Masking:  Open Label, Primary Purpose:  Treatment ",
      keywords: "tumor cancer IL-12 IV cell fusion dendritic stage vaccine breast",
      is_fda_regulated: "Yes ")


    Trial.create!(download_date: "Information obtained from ClinicalTrials.gov on January 24, 2013 ",
      url: "http://clinicaltrials.gov/show/NCT01178736",
      org_study_id: "WCF-2011-BRA-IND-CAM ",
      nct_id: "NCT01178736 ",
      official_title: "Efficacy of a Combined Program for Early Detection of Breast and Gynecological Cancers in Low Resource Countries ",
      brief_title: "Early Detection of Cancers in Low Resource Countries ",
      brief_summary: "
      The purpose of this study is to implement a community-based combined program for early
      detection of breast, cervical, ovarian and endometrial cancer in low-resource countries
      delivered through a free standing or a mobile Well Woman Clinic. The goals of this program
      are to downstage cancers and improve mortality rates using low-cost early detection methods.
      These programs will be implemented in regions where early cancer detection strategies are
      not in place and cancers present at advanced stages with resultant high mortality.
      Currently, there are three target project sites: Cambodia (June 2011), India (June 2011),
      and Brazil (March 2011). Memorandums of Understanding have been secured with local health
      organizations in each region to establish clinic operations. Each clinic would serve an
      approximate target population of 100,000 amongst whom about 12,000 eligible women (4-5,000
      annually) will be invited to be screened for breast and cervical cancer over a three-year
      time span.
     ",
      overall_status: "Not yet recruiting ",
      start_date: "March 2011 ",
      completion_date: "March 2014 ",
      phase: "Phase 0 ",
      study_type: "Observational ",
      study_design: "Observational Model:  Case-Only, Time Perspective:  Prospective ",
      keywords: "neoplasms",
      is_fda_regulated: "No ")


    Trial.create!(download_date: "Information obtained from ClinicalTrials.gov on January 24, 2013 ",
      url: "http://clinicaltrials.gov/show/NCT00569673",
      org_study_id: "CDR0000577866 ",
      nct_id: "NCT00569673 ",
      official_title: "A Phase II Evaluation of Docetaxel (NSC #628503) Plus Trabectedin (Yondelis), R279741, IND # Pending) With Growth Factor Support in the Third-Line Treatment of Recurrent or Persistent Ovarian, Fallopian Tube or Primary Peritoneal Cancer ",
      brief_title: "Docetaxel, Trabectedin, and G-CSF or Pegfilgrastim in Treating Patients With Recurrent or Persistent Ovarian Epithelial Cancer, Primary Peritoneal Cavity Cancer, or Fallopian Tube Cancer ",
      brief_summary: "
      RATIONALE: Drugs used in chemotherapy, such as docetaxel and trabectedin, work in different
      ways to stop the growth of tumor cells, either by killing the cells or by stopping them from
      dividing. Colony-stimulating factors, such as G-CSF and pegfilgrastim, may help the immune
      system recover from the side effects of chemotherapy. Giving combination chemotherapy
      together with G-CSF or pegfilgrastim may kill more tumor cells.

      PURPOSE: This phase II trial is studying the side effects and how well giving docetaxel and
      trabectedin together with G-CSF or pegfilgrastim works in treating patients with recurrent
      or persistent ovarian epithelial cancer, fallopian tube cancer, or primary peritoneal cavity
      cancer.
     ",
      overall_status: "Completed ",
      start_date: "March 2008 ",
      completion_date: "",
      phase: "Phase 2 ",
      study_type: "Interventional ",
      study_design: "Masking:  Open Label, Primary Purpose:  Treatment ",
      keywords: "cancer cavity tube recurrent ovarian primary fallopian epithelial peritoneal",
      is_fda_regulated: "Yes ")


    Trial.create!(download_date: "Information obtained from ClinicalTrials.gov on January 24, 2013 ",
      url: "http://clinicaltrials.gov/show/NCT00296062",
      org_study_id: "CASE1205 ",
      nct_id: "NCT00296062 ",
      official_title: "Dose-Dense and Dose-Intense Alternating Irinotecan/Capecitabine and Oxaliplatin/Capecitabine: Phase I in Solid Tumors and Phase II With Bevacizumab a First-Line Therapy of Advanced Colorectal Cancer ",
      brief_title: "Dose Dense Therapy and Bevacizumab in Solid Tumors and Colorectal Cancer ",
      brief_summary: "
      RATIONALE: Drugs used in chemotherapy, such as capecitabine, irinotecan, and oxaliplatin,
      work in different ways to stop the growth of tumor cells, either by killing the cells or by
      stopping them from dividing. Giving more than one drug (combination chemotherapy) may kill
      more tumor cells. Monoclonal antibodies, such as bevacizumab, can block tumor growth in
      different ways. Some find tumor cells and kill them or carry tumor-killing substances to
      them. Others interfere with the ability of tumor cells to grow and spread. Bevacizumab may
      also block blood flow to the tumor. Giving combination chemotherapy together with
      bevacizumab may kill more tumor cells.

      PURPOSE: This phase I/II trial is studying the side effects and best dose of capecitabine
      when given together with irinotecan and oxaliplatin with or without bevacizumab and to see
      how well they work in treating patients with metastatic or locally advanced colorectal
      cancer or other solid tumors that cannot be removed by surgery.
     ",
      overall_status: "Terminated ",
      start_date: "March 2006 ",
      completion_date: "May 2011 ",
      phase: "Phase 1 ",
      study_type: "Interventional ",
      study_design: "Endpoint Classification:  Safety/Efficacy Study, Intervention Model:  Single Group Assignment, Masking:  Open Label, Primary Purpose:  Treatment ",
      keywords: "protocol cancer rectal solid recurrent unspecified IV specific colon adult stage III tumor,",
      is_fda_regulated: "Yes ")


    Trial.create!(download_date: "Information obtained from ClinicalTrials.gov on January 24, 2013 ",
      url: "http://clinicaltrials.gov/show/NCT01003600",
      org_study_id: "09-133 ",
      nct_id: "NCT01003600 ",
      official_title: "Colorectal Cancer Survivors' Needs and Preferences for Survivorship Information ",
      brief_title: "Colorectal Cancer Survivors' Needs and Preferences for Survivorship Information ",
      brief_summary: "
      We are doing this study to learn more about colon and rectal cancer survivors. We want to
      know if survivors want more information about life after cancer. Do cancer survivors want to
      know more about their own cancer? Do cancer survivors want to know about their treatment? Do
      cancer survivors want to know what health care they should get in the future? We want to
      know what information to give to cancer survivors when they finish treatment.
     ",
      overall_status: "Active, not recruiting ",
      start_date: "October 2009 ",
      completion_date: "October 2012 ",
      phase: "N/A ",
      study_type: "Observational ",
      study_design: "Observational Model:  Cohort, Time Perspective:  Prospective ",
      keywords: "Life Survivorship 09-133 Questionnaire Quality",
      is_fda_regulated: "No ")


    Trial.create!(download_date: "Information obtained from ClinicalTrials.gov on January 24, 2013 ",
      url: "http://clinicaltrials.gov/show/NCT01171924",
      org_study_id: "CUDC-101-102 ",
      nct_id: "NCT01171924 ",
      official_title: "A Phase Ib Open Label, Expansion Study to Investigate the Safety, Efficacy, and Pharmacokinetics of Intravenous CUDC-101 in Subjects With Advanced Head and Neck, Gastric, Breast, Liver and Non-small Cell Lung Cancer Tumors ",
      brief_title: "A Phase Ib Expansion Study Investigating the Safety, Efficacy, and Pharmacokinetics of Intravenous CUDC-101 in Subjects With Advanced Head and Neck, Gastric, Breast, Liver and Non-small Cell Lung Cancer Tumors ",
      brief_summary: "
      This is a phase Ib open label, expansion study of CUDC-101 in patients with advanced head
      and neck, gastric, breast, liver, and non-small cell lung cancer tumors. CUDC-101 is a
      multi-targeted agent designed to inhibit epidermal growth factor receptor (EGFR), human
      epidermal growth factor receptor Type 2 (Her2) and histone deacetylase (HDAC).  The study is
      designed to compare the safety and tolerability of CUDC-101 when administered at the maximum
      tolerated dose on either a 5 days/week schedule or a 3 days/week schedule.
     ",
      overall_status: "Completed ",
      start_date: "July 2010 ",
      completion_date: "",
      phase: "Phase 1 ",
      study_type: "Interventional ",
      study_design: "Allocation:  Randomized, Endpoint Classification:  Safety/Efficacy Study, Intervention Model:  Parallel Assignment, Masking:  Open Label, Primary Purpose:  Treatment ",
      keywords: " Head Neck Cancer EGFR Gastric Cell Lung Breast HDAC Her2 Non-Small CUDC-101 Liver",
      is_fda_regulated: "Yes ")


    Trial.create!(download_date: "Information obtained from ClinicalTrials.gov on January 24, 2013 ",
      url: "http://clinicaltrials.gov/show/NCT00199849",
      org_study_id: "2005-0013 ",
      nct_id: "NCT00199849 ",
      official_title: "Safety and Immunological Evaluation of NY-ESO-1 Plasmid DNA (pPJV7611) Cancer Vaccine Given by Particle-Mediated Epidermal Delivery (PMED) in Patients With Tumor Type Known to Express NY-ESO-1 or LAGE-1 Antigen. ",
      brief_title: "NY-ESO-1 Plasmid DNA (pPJV7611) Cancer Vaccine ",
      brief_summary: "
      To estimate the safety of NY-ESO-1 Plasmid DNA (pPJV7611) Cancer Vaccine given by PMED in
      patients with tumor type known to express NY-ESO-1 or LAGE-1 using frequency, severity, and
      duration of treatment-related adverse effects as endpoints.
     ",
      overall_status: "Completed ",
      start_date: "May 2004 ",
      completion_date: "May 2007 ",
      phase: "Phase 1 ",
      study_type: "Interventional ",
      study_design: "Allocation:  Non-Randomized, Endpoint Classification:  Safety Study, Intervention Model:  Single Group Assignment, Masking:  Open Label, Primary Purpose:  Treatment ",
      keywords: "NY-ESO-1 DNA",
      is_fda_regulated: "")


    Trial.create!(download_date: "Information obtained from ClinicalTrials.gov on January 24, 2013 ",
      url: "http://clinicaltrials.gov/show/NCT00661882",
      org_study_id: "405-02 ",
      nct_id: "NCT00661882 ",
      official_title: "1) Development of the Pancreatic Cancer Collaborative Registry and Risk Assessment Models; 2) Pancreatic Cancer Pre-Validation Reference Set for Serum/Plasma Biomarkers; 3) Effects of Tobacco and Alcohol on Pancreatic Cancer; 4) Enhancing the Biomedical Computing Platform for Pancreatic Cancer Research ",
      brief_title: "Computer Tools for Improving Early Diagnosis and Treatment in Healthy Volunteers or Patients With Pancreatic Cancer or Who Are At Risk For Pancreatic Cancer or Who Have a Noncancer Pancreatic Disorder ",
      brief_summary: "
      RATIONALE: Gathering information about patients with cancer may help doctors learn more
      about the disease and plan early diagnosis and treatment.

      PURPOSE: This clinical trial is studying computer tools for improving early diagnosis and
      treatment in patients with pancreatic cancer, are at risk for pancreatic cancer, or have a
      non-cancerous pancreatic disorder.
     ",
      overall_status: "Recruiting ",
      start_date: "February 2003 ",
      completion_date: "",
      phase: "N/A ",
      study_type: "Observational ",
      study_design: "Time Perspective:  Prospective ",
      keywords: "pancreatic cancer I recurrent II adenocarcinoma the stage III pancreas",
      is_fda_regulated: "No ")


    Trial.create!(download_date: "Information obtained from ClinicalTrials.gov on January 24, 2013 ",
      url: "http://clinicaltrials.gov/show/NCT00664781",
      org_study_id: "CDR0000593558 ",
      nct_id: "NCT00664781 ",
      official_title: "A Cancer Research UK Phase II Proof of Principle Trial of the Activity of the PARP-1 Inhibitor, AG-014699, in Known Carriers of a BRCA 1 or BRCA 2 Mutation With Locally Advanced or Metastatic Breast or Advanced Ovarian Cancer ",
      brief_title: "Rucaparib(CO-338;Formally Called AG-014699 or PF-0136738) in Treating Patients With Locally Advanced or Metastatic Breast Cancer or Advanced Ovarian Cancer ",
      brief_summary: "
      RATIONALE: rucaparib may stop the growth of tumor cells by blocking some of the enzymes
      needed for cell growth.

      PURPOSE: This phase II trial is studying the side effects and best dose of rucaparib and to
      see how well it works in treating patients with locally advanced or metastatic breast cancer
      or advanced ovarian cancer.
     ",
      overall_status: "Recruiting ",
      start_date: "December 2007 ",
      completion_date: "",
      phase: "Phase 2 ",
      study_type: "Interventional ",
      study_design: "Masking:  Open Label, Primary Purpose:  Treatment ",
      keywords: "cancer epithelial sarcoma papillary stromal recurrent ovarian germ cell serous mutation IIIA IIIC IIIB BRCA1 BRCA2 IV carcinoma breast stage tumor carrier",
      is_fda_regulated: "No ")


    Trial.create!(download_date: "Information obtained from ClinicalTrials.gov on January 24, 2013 ",
      url: "http://clinicaltrials.gov/show/NCT00799110",
      org_study_id: "07-380 ",
      nct_id: "NCT00799110 ",
      official_title: "Vaccination of Patients With Ovarian Cancer With Dendritic Cell/Tumor Fusions With GM-CSF and Imiquimod ",
      brief_title: "Vaccination of Patients With Ovarian Cancer With Dendritic Cell/Tumor Fusions With Granulocyte Macrophage Colony-stimulating Factor (GM-CSF) and Imiquimod ",
      brief_summary: "
      This research study is evaluating the effect (good and bad) of a dendritic cell/tumor fusion
      vaccine in combination with the laboratory made agents GM-CSF and imiquimod on the
      participants immune system.  Another purpose of this study is to determine the type and
      severity of any side effects associated with this new study vaccine.  We will also be
      evaluating what effect the vaccine has on the participants cancer. Dendritic cell vaccines
      have already been tested in clinical trials involving participants with many different types
      of cancer.  Dendritic cells are powerful immune-stimulating cells that are normally found in
      small amounts in the body and are responsible for immune responses against &quot;foreign&quot;
      substances that enter the body.
     ",
      overall_status: "Active, not recruiting ",
      start_date: "August 2008 ",
      completion_date: "June 2013 ",
      phase: "Phase 2 ",
      study_type: "Interventional ",
      study_design: "Allocation:  Randomized, Endpoint Classification:  Safety Study, Intervention Model:  Parallel Assignment, Masking:  Open Label, Primary Purpose:  Treatment ",
      keywords: "GM-CSF cells vaccines fusion dendritic imiquimod",
      is_fda_regulated: "Yes ")


    Trial.create!(download_date: "Information obtained from ClinicalTrials.gov on January 24, 2013 ",
      url: "http://clinicaltrials.gov/show/NCT00303914",
      org_study_id: "CDR0000462104 ",
      nct_id: "NCT00303914 ",
      official_title: "A Survey of Disease and Treatment-Related Symptoms in Patients With Invasive Cancer: Prevalence, Severity and Treatment ",
      brief_title: "Study of Symptoms Caused by Cancer and Cancer Therapy in Patients With Invasive Breast, Lung, Prostate, or Colorectal Cancer ",
      brief_summary: "
      RATIONALE: Questionnaires that assess symptoms caused by cancer and cancer therapy may help
      improve the ability to plan treatment for patients with invasive cancer to help them live
      longer and more comfortably.

      PURPOSE: This clinical trial is studying symptoms caused by cancer and cancer therapy in
      patients with invasive breast, lung, prostate, or colorectal cancer.
     ",
      overall_status: "Active, not recruiting ",
      start_date: "April 2006 ",
      completion_date: "",
      phase: "N/A ",
      study_type: "Observational ",
      study_design: "N/A ",
      keywords: " limited cancer colon pulmonary psychosocial cognitive/functional recurrent carcinoid cell IIA treatment IIB IIIA extensive IIIB III pain I IV II effects prostate IIIC stage non-small rectal tumor small lung male breast",
      is_fda_regulated: "")


    Trial.create!(download_date: "Information obtained from ClinicalTrials.gov on January 24, 2013 ",
      url: "http://clinicaltrials.gov/show/NCT00317603",
      org_study_id: "05-111 ",
      nct_id: "NCT00317603 ",
      official_title: "A Phase I Trial of Vaccination With Autologous, Lethally Irradiated Breast Cancer Cells Engineered by Adenoviral Mediated Gene Transfer to Secrete Granulocyte-Macrophage Colony Stimulating Factor in Metastatic Breast Cancer Patients ",
      brief_title: "Vaccination With Autologous Breast Cancer Cells Engineered to Secrete Granulocyte-Macrophage Colony-Stimulating Factor (GM-CSF) in Metastatic Breast Cancer Patients ",
      brief_summary: "
      The purpose of this trial is to test the safety of a vaccine made from a patient's own
      breast cancer cells, and determine if this vaccine will delay or stop the growth of the
      cancer. The vaccine is made by genetically modifying a patient's own tumor cells to secrete
      granulocyte-macrophage colony-stimulating factor (GM-CSF) to activate the immune response.
     ",
      overall_status: "Active, not recruiting ",
      start_date: "November 2005 ",
      completion_date: "January 2015 ",
      phase: "Phase 1 ",
      study_type: "Interventional ",
      study_design: "Allocation:  Non-Randomized, Endpoint Classification:  Safety/Efficacy Study, Intervention Model:  Single Group Assignment, Masking:  Open Label, Primary Purpose:  Treatment ",
      keywords: "adenoviral GM-CSF cancer vaccination transfer IV mediated breast gene autologous Stage",
      is_fda_regulated: "Yes ")


    Trial.create!(download_date: "Information obtained from ClinicalTrials.gov on January 24, 2013 ",
      url: "http://clinicaltrials.gov/show/NCT01279291",
      org_study_id: "2866-US-001 ",
      nct_id: "NCT01279291 ",
      official_title: "Phase 1 Study of Anti-HB-EGF Monoclonal Antibody KHK2866 as Monotherapy in Subjects With Advanced Solid Tumors and in Combination With Chemotherapy in Ovarian Cancer ",
      brief_title: "Study of Anti-HB-EGF Antibody KHK2866 in Subjects With Advanced Solid Tumors and Ovarian Cancer ",
      brief_summary: "
      This is a two-part, Phase 1, open-label, multicenter, dose escalation study of KHK2866 as
      monotherapy in patients with advanced solid tumors, and in combination with chemotherapy in
      subjects platinum-sensitive and platinum-resistant ovarian cancer.
     ",
      overall_status: "Suspended ",
      start_date: "January 2011 ",
      completion_date: "March 2014 ",
      phase: "Phase 1 ",
      study_type: "Interventional ",
      study_design: "Allocation:  Non-Randomized, Endpoint Classification:  Safety Study, Intervention Model:  Parallel Assignment, Masking:  Open Label, Primary Purpose:  Treatment ",
      keywords: "cancer solid tube Ovarian Primary tumor Fallopian peritoneal advanced",
      is_fda_regulated: "Yes ")


    Trial.create!(download_date: "Information obtained from ClinicalTrials.gov on January 24, 2013 ",
      url: "http://clinicaltrials.gov/show/NCT00031681",
      org_study_id: "NCI-2009-00019 ",
      nct_id: "NCT00031681 ",
      official_title: "A Phase I Study Of UCN-01 In Combination With Irinotecan In Resistant Solid Tumor Malignancies (Part I) and in Triple Negative (ER-negative, PgR-negative, HER-2 Not Amplified) Recurrent Breast Cancers (Part II) ",
      brief_title: "7-Hydroxystaurosporine and Irinotecan Hydrochloride in Treating Patients With Metastatic or Unresectable Solid Tumors or Triple Negative Breast Cancer (Currently Accruing Only Triple-negative Breast Cancer Patients Since 6/8/2007) ",
      brief_summary: "
      This phase I trial is studying the side effects and best dose of giving
      7-hydroxystaurosporine together with irinotecan hydrochloride in treating patients with
      metastatic or unresectable solid tumors, including triple-negative breast cancer (currently
      enrolling only patients with triple-negative breast cancer since 6/8/2007). Drugs used in
      chemotherapy use different ways to stop tumor cells from dividing so they stop growing or
      die. Giving 7-hydroxystaurosporine together with irinotecan hydrochloride may help kill more
      cancer cells by making tumor cells more sensitive to the drug
     ",
      overall_status: "Active, not recruiting ",
      start_date: "December 2001 ",
      completion_date: "",
      phase: "Phase 1 ",
      study_type: "Interventional ",
      study_design: "Allocation:  Non-Randomized, Endpoint Classification:  Safety/Efficacy Study, Intervention Model:  Single Group Assignment, Masking:  Open Label, Primary Purpose:  Treatment ",
      keywords: "",
      is_fda_regulated: "Yes ")


    Trial.create!(download_date: "Information obtained from ClinicalTrials.gov on January 24, 2013 ",
      url: "http://clinicaltrials.gov/show/NCT00801320",
      org_study_id: "07-319 ",
      nct_id: "NCT00801320 ",
      official_title: "Study of Primary Tumor Harvest for the Purpose of Possible Use in a Future Clinical Trial in Patients With Ovarian, Fallopian Tube or Primary Peritoneal Cancer (Ovarian Spore) ",
      brief_title: "Primary Tumor Harvest for the Purpose of Possible Use in a Future Clinical Trial in Patients With Ovarian, Fallopian Tube or Primary Peritoneal Cancer ",
      brief_summary: "
      The purpose of this research study is to collect tumor samples at the time of surgery and
      store them for possible use as part of an experimental vaccine study for the participants
      cancer in the future.
     ",
      overall_status: "Active, not recruiting ",
      start_date: "September 2008 ",
      completion_date: "August 2012 ",
      phase: "N/A ",
      study_type: "Interventional ",
      study_design: "Intervention Model:  Single Group Assignment, Masking:  Open Label ",
      keywords: "tumor storage harvest collection",
      is_fda_regulated: "No ")


    Trial.create!(download_date: "Information obtained from ClinicalTrials.gov on January 24, 2013 ",
      url: "http://clinicaltrials.gov/show/NCT00587886",
      org_study_id: "01-119 ",
      nct_id: "NCT00587886 ",
      official_title: "Estrogen, Diet, Genetics and Endometrial Cancer ",
      brief_title: "Estrogen, Diet, Genetics and Endometrial Cancer ",
      brief_summary: "
      The purpose of this study is to see how people's diets, other aspects of their lifestyles,
      and their individual genetic makeup affect their chances of getting endometrial cancer
      (cancer of the uterus).

      This survey will enroll several hundred women who have or have had endometrial cancer and
      several hundred who do not. We will compare these two groups of women to see what factors
      may lead to endometrial cancer.
     ",
      overall_status: "Active, not recruiting ",
      start_date: "September 2001 ",
      completion_date: "December 2012 ",
      phase: "N/A ",
      study_type: "Observational ",
      study_design: "Observational Model:  Case Control, Time Perspective:  Prospective ",
      keywords: "Endometrial Cancer cancer Ovarian Endometrium Uteri Corpus",
      is_fda_regulated: "No ")


    Trial.create!(download_date: "Information obtained from ClinicalTrials.gov on January 24, 2013 ",
      url: "http://clinicaltrials.gov/show/NCT01116648",
      org_study_id: "DFCI 09-293 ",
      nct_id: "NCT01116648 ",
      official_title: "Phase I/II Study of Cediranib and Olaparib in Combination for Treatment of Recurrent Papillary-Serous Ovarian, Fallopian Tube or Peritoneal Cancer or for Treatment of Recurrent Triple-Negative Breast Cancer ",
      brief_title: "Cediranib and Olaparib in Combination for Recurrent Ovarian or Triple-Negative Breast Cancer ",
      brief_summary: "
      There are two parts to this study.  The first part of this research study has the purpose of
      determining the safety of the combination of the two drugs cediranib and olaparib and the
      highest doses of these two drugs that can be given in combination to people safely.
      Cediranib is a drug that may help keep cancer cells from growing by affecting their blood
      supply.  Olaparib is a drug that may stop cancer cells from growing abnormally.  These drugs
      have been used in other research studies in ovarian and breast cancer, and information from
      those other research studies suggest that these may help to keep cancer from growing in this
      research study.  This study is now entering the second part of the study, where we are
      comparing the effects of the combination of olaparib and cediranib to that of olaparib only
      in women with certain types of recurrent ovarian, fallopian tube, or primary peritoneal
      cancers.
     ",
      overall_status: "Recruiting ",
      start_date: "November 2009 ",
      completion_date: "October 2014 ",
      phase: "Phase 1/Phase 2 ",
      study_type: "Interventional ",
      study_design: "Allocation:  Randomized, Endpoint Classification:  Safety/Efficacy Study, Intervention Model:  Parallel Assignment, Masking:  Open Label, Primary Purpose:  Treatment ",
      keywords: "cediranib olaparib",
      is_fda_regulated: "Yes ")


    Trial.create!(download_date: "Information obtained from ClinicalTrials.gov on January 24, 2013 ",
      url: "http://clinicaltrials.gov/show/NCT00740961",
      org_study_id: "CASE8Y07 ",
      nct_id: "NCT00740961 ",
      official_title: "The Vulnerable Elders Survey Study of Older Cancer Patients ",
      brief_title: "Older Patients With Newly Diagnosed Breast Cancer or Colon Cancer ",
      brief_summary: "
      RATIONALE: Learning about changes over time in older patients' ability to function after
      receiving chemotherapy for breast or colon cancer may help doctors learn about the long-term
      effects of treatment and plan the best treatment.

      PURPOSE: This clinical trial is studying older patients with newly diagnosed breast cancer
      or colon cancer.
     ",
      overall_status: "Terminated ",
      start_date: "March 2008 ",
      completion_date: "September 2011 ",
      phase: "N/A ",
      study_type: "Observational ",
      study_design: "Observational Model:  Case Control, Time Perspective:  Prospective ",
      keywords: " psychosocial cognitive/functional cancer colon effects breast treatment",
      is_fda_regulated: "No ")


    Trial.create!(download_date: "Information obtained from ClinicalTrials.gov on January 24, 2013 ",
      url: "http://clinicaltrials.gov/show/NCT00399529",
      org_study_id: "J05118 ",
      nct_id: "NCT00399529 ",
      official_title: "A Feasibility Study of Combination Therapy With Trastuzumab, Cyclophosphamide, and an Allogeneic GM-CSF-secreting Breast Tumor Vaccine for HER-2/Neu-Overexpressing Metastatic Breast Cancer. ",
      brief_title: "Trastuzumab, Cyclophosphamide, and an Allogeneic GM-CSF-secreting Breast Tumor Vaccine for the Treatment of HER-2/Neu-Overexpressing Metastatic Breast Cancer ",
      brief_summary: "
      This is a feasibility study to examine combination therapy with Trastuzumab (T),
      Cyclophosphamide (CY), and an allogeneic GM-CSF-secreting whole cell breast cancer vaccine
      in patients with Stage IV HER-2/neu-overexpressing breast cancer. The main purposes of this
      study are to test the safety, clinical benefit, and bioactivity of vaccine therapy in
      combination with Cyclophosphamide and Trastuzumab in patients with HER-2/neu-overexpressing
      Stage IV breast cancer. This study will also to test whether the Cyclophosphamide can
      eliminate the suppressive influence of regulatory T cells, and whether Trastuzumab can
      increase antigen processing and presentation. These drug activities may make the immune
      system react better and enhance the effects of the vaccine in treating breast cancer. The
      vaccine consists of two irradiated allogeneic mammary carcinoma cell lines genetically
      modified to secrete human granulocyte-macrophage colony stimulating factor (GM-CSF). This
      open label, single arm study is designed to recruit up to 40 subjects to identify 20
      research subjects with HER-2/neu-overexpressing Stage IV breast cancer eligible for study
      treatment.
     ",
      overall_status: "Completed ",
      start_date: "September 2006 ",
      completion_date: "February 2010 ",
      phase: "Phase 2 ",
      study_type: "Interventional ",
      study_design: "Endpoint Classification:  Safety/Efficacy Study, Intervention Model:  Single Group Assignment, Masking:  Open Label, Primary Purpose:  Treatment ",
      keywords: "overexpressing cancer IV breast HER-2/neu Stage",
      is_fda_regulated: "Yes ")


    Trial.create!(download_date: "Information obtained from ClinicalTrials.gov on January 24, 2013 ",
      url: "http://clinicaltrials.gov/show/NCT00721565",
      org_study_id: "ROG-SCCI 08-001-1 ",
      nct_id: "NCT00721565 ",
      official_title: "An Exercise Intervention for Breast Cancer Patients: Feasibility and Effectiveness (BEAT Cancer Trial) ",
      brief_title: "An Exercise Intervention for Breast Cancer Patients: Feasibility and Effectiveness (BEAT Cancer Trial; Pilot Study) ",
      brief_summary: "
      &quot;Translation&quot; of the current &quot;basic science&quot; information related to physical activity into
      patient intervention programs is needed. This translation is critical to providing benefit
      to the maximum number of patients. Little is known about the determinants of physical
      activity among breast cancer patients undergoing hormonal therapy and few studies have
      attempted to evaluate an exercise behavior change program aimed to improve exercise
      adherence among such patients. The proposed project will evaluate use of an innovative
      behavioral and psychosocial intervention to increase physical activity among breast cancer
      patients.
     ",
      overall_status: "Completed ",
      start_date: "April 2006 ",
      completion_date: "August 2008 ",
      phase: "Phase 1 ",
      study_type: "Interventional ",
      study_design: "Allocation:  Randomized, Endpoint Classification:  Efficacy Study, Intervention Model:  Crossover Assignment, Masking:  Open Label, Primary Purpose:  Treatment ",
      keywords: "Body Cognitive Cancer Symptoms Breast Social Adherence Composition Exercise Theory",
      is_fda_regulated: "No ")


    Trial.create!(download_date: "Information obtained from ClinicalTrials.gov on January 24, 2013 ",
      url: "http://clinicaltrials.gov/show/NCT00381706",
      org_study_id: "CDR0000505535 ",
      nct_id: "NCT00381706 ",
      official_title: "Randomized Phase II Study of ECF-C, IC-C, or FOLFOX-C in Metastatic Esophageal and GE Junction Cancer ",
      brief_title: "Combination Chemotherapy and Cetuximab in Treating Patients With Metastatic Esophageal Cancer or Gastroesophageal Junction Cancer ",
      brief_summary: "
      RATIONALE: Drugs used in chemotherapy work in different ways to stop the growth of tumor
      cells, either by killing the cells or by stopping them from dividing. Monoclonal antibodies,
      such as cetuximab, can block tumor growth in different ways. Some block the ability of tumor
      cells to grow and spread. Others find tumor cells and help kill them or carry tumor-killing
      substances to them. Giving more than one chemotherapy drug (combination chemotherapy)
      together with cetuximab may kill more tumor cells.

      PURPOSE: This randomized phase II trial is studying three different combination chemotherapy
      regimens to compare how well they work when given together with cetuximab in treating
      patients with metastatic esophageal cancer or gastroesophageal junction cancer.
     ",
      overall_status: "Recruiting ",
      start_date: "September 2006 ",
      completion_date: "",
      phase: "Phase 2 ",
      study_type: "Interventional ",
      study_design: "Allocation:  Randomized, Primary Purpose:  Treatment ",
      keywords: "cancer recurrent IV cell squamous carcinoma esophageal adenocarcinoma the esophagus stage",
      is_fda_regulated: "Yes ")


    Trial.create!(download_date: "Information obtained from ClinicalTrials.gov on January 24, 2013 ",
      url: "http://clinicaltrials.gov/show/NCT01428167",
      org_study_id: "11-112 ",
      nct_id: "NCT01428167 ",
      official_title: "Is There Any Association Between Thyroid Cancer and Hashimotos Thyroiditis? ",
      brief_title: "Hashimotos Thyroiditis and Thyroid Cancer ",
      brief_summary: "
      Thyroid cancer (TC) is the most common endocrine malignancy. The association between
      inflammation and cancer is well established but the association between thyroiditis
      (inflammation of thyroid gland) especially Hashimoto's thyroiditis (HT) and thyroid cancer
      remains controversial. Chronic inflammation leads to a repeated cycle of cellular damage and
      subsequent healing which contributes to inappropriate cell proliferation and subsequent
      neoplastic transformation.  One of the most common forms of Thyroiditis is Hashimoto's
      thyroiditis which is a chronic autoimmune inflammatory disease affects almost 5% of the
      population and is more common in women.  For the first time, Dailey and Lindsay reported in
      1955 an increased association between Hashimoto's Thyroiditis (HT) and thyroid cancer.  They
      reported 35 thyroid cancers in 278 patients with Hashimoto's Thyroiditis, a prevalence of
      17.7% which they considered higher than the general population .  Since then, various
      studies have been done, some studies have reported an increased risk of malignancy in
      Hashimoto's thyroiditis; others have failed to find an association.  Most of the studies
      that have been done to identify the association between Hashimoto's thyroiditis and thyroid
      cancer are retrospective. The purpose of this pilot case-control study is to identify the
      association of Hashimoto's thyroiditis and thyroid cancer, to determine if the presence of
      Hashimoto's thyroiditis has any affect on the complication of thyroidectomy and prognostic
      factors of thyroid cancer.
     ",
      overall_status: "Completed ",
      start_date: "June 2011 ",
      completion_date: "May 2012 ",
      phase: "N/A ",
      study_type: "Observational ",
      study_design: "Observational Model:  Case Control, Time Perspective:  Prospective ",
      keywords: "Thyroid thyroiditis cancer factors Thyroidectomy Anti-inflammatory Hashimotos",
      is_fda_regulated: "No ")


    Trial.create!(download_date: "Information obtained from ClinicalTrials.gov on January 24, 2013 ",
      url: "http://clinicaltrials.gov/show/NCT00993655",
      org_study_id: "OV21 ",
      nct_id: "NCT00993655 ",
      official_title: "A Phase II/III Study of Intraperitoneal (IP) Plus Intravenous (IV) Chemotherapy Versus IV Carboplatin Plus Paclitaxel in Patients With Epithelial Ovarian Cancer Optimally Debulked at Surgery Following Neoadjuvant Intravenous Chemotherapy ",
      brief_title: "Comparing Three Combination Chemotherapy Regimens in Treating Patients With Stage IIB, Stage IIC, Stage III, or Stage IV Ovarian Epithelial Cancer, Primary Peritoneal Cancer, or Fallopian Tube Cancer ",
      brief_summary: "
      RATIONALE: Drugs used in chemotherapy, such as paclitaxel, carboplatin, and cisplatin, work
      in different ways to stop the growth of tumor cells, either by killing the cells or by
      stopping them from dividing. Giving more than one drug (combination chemotherapy) and giving
      them in different ways may kill more tumor cells. It is not yet known which combination
      chemotherapy regimen is more effective in treating patients with ovarian epithelial cancer,
      primary peritoneal cancer, and fallopian tube cancer.

      PURPOSE: This randomized phase II/III trial is comparing the side effects of three
      combination chemotherapy regimens and to see how well they work in treating patients with
      stage IIB, stage IIC, stage III, or stage IV ovarian epithelial cancer, primary peritoneal
      cancer, or fallopian tube cancer.
     ",
      overall_status: "Recruiting ",
      start_date: "September 2009 ",
      completion_date: "January 2021 ",
      phase: "Phase 2/Phase 3 ",
      study_type: "Interventional ",
      study_design: "Allocation:  Randomized, Intervention Model:  Parallel Assignment, Masking:  Open Label, Primary Purpose:  Treatment ",
      keywords: "effusion activity cancer cavity cystadenocarcinoma tube cell with ovarian peritoneal II pleural tumor fallopian epithelial malignant proliferating IV III clear stage",
      is_fda_regulated: "No ")


    Trial.create!(download_date: "Information obtained from ClinicalTrials.gov on January 24, 2013 ",
      url: "http://clinicaltrials.gov/show/NCT00107250",
      org_study_id: "I171 ",
      nct_id: "NCT00107250 ",
      official_title: "A Phase I, Open-Label, Dose-Seeking Study of AZD2171 Given Daily Orally in Combination With Standard Chemotherapy Regimens (CT) in Patients With Advanced Incurable Non-Small Cell Lung Cancer (NSCLC) or Colorectal Cancer or Other Tumor Types Suitable for Treatment With Capecitabine ",
      brief_title: "AZD2171 and Chemotherapy in Treating Patients With Advanced Non-Small Cell Lung Cancer, Colorectal Cancer, or Other Cancer Suitable for Treatment With Capecitabine (Non-Small Lung Cancer Patients Closed to Enrollment as 8/9/07) ",
      brief_summary: "
      RATIONALE: AZD2171 may stop the growth of tumor cells by blocking some of the enzymes needed
      for cell growth and by blocking blood flow to the tumor. Drugs used in chemotherapy, such as
      paclitaxel, carboplatin, or capecitabine, work in different ways to stop the growth of tumor
      cells, either by killing the cells or by stopping them from dividing. Giving AZD2171
      together with chemotherapy may kill more tumor cells.

      PURPOSE: This phase I trial is studying the side effects and best dose of AZD2171 when given
      together with chemotherapy in treating patients with advanced non-small cell lung cancer
      (closed to enrollment as of 8/9/07), colorectal cancer, or other cancer suitable to
      capecitabine treatment.
     ",
      overall_status: "Completed ",
      start_date: "January 2005 ",
      completion_date: "January 2011 ",
      phase: "Phase 1 ",
      study_type: "Interventional ",
      study_design: "Allocation:  Non-Randomized, Endpoint Classification:  Safety/Efficacy Study, Intervention Model:  Single Group Assignment, Masking:  Open Label, Primary Purpose:  Treatment ",
      keywords: "specific protocol cancer rectal solid recurrent unspecified IV cell lung adult colon non-small IIIB tumor, stage",
      is_fda_regulated: "No ")


    Trial.create!(download_date: "Information obtained from ClinicalTrials.gov on January 24, 2013 ",
      url: "http://clinicaltrials.gov/show/NCT00005095",
      org_study_id: "NU 99G8 ",
      nct_id: "NCT00005095 ",
      official_title: "Northwestern Ovarian Cancer Early Detection & Prevention Program: A Specimen and Data Study ",
      brief_title: "Specimen and Data Study for Ovarian Cancer Early Detection and Prevention ",
      brief_summary: "
      RATIONALE: To improve strategies for detection and prevention of early-stage disease.

      PURPOSE: This research study is collecting specimens and data to develop better methods for
      early detection and prevention of ovarian cancer among the high risk population and those
      who have the disease.
     ",
      overall_status: "Recruiting ",
      start_date: "March 2000 ",
      completion_date: "",
      phase: "N/A ",
      study_type: "Observational ",
      study_design: "Time Perspective:  Prospective ",
      keywords: "tumor endometrial vulvar cancer tube leiomyomata stromal breast/ovarian uterine ovarian hereditary cell fallopian epithelial cervical vaginal sarcoma germ (BRCA1, BRCA2)",
      is_fda_regulated: "No ")


    Trial.create!(download_date: "Information obtained from ClinicalTrials.gov on January 24, 2013 ",
      url: "http://clinicaltrials.gov/show/NCT00493350",
      org_study_id: "2005-0278 ",
      nct_id: "NCT00493350 ",
      official_title: "International Stage IV Stratification Study (ISSS): Prospective Validation Trial of Circulating Tumor Cells (CTCs) as Prognostic and Predictive Markers in Women With Metastatic Breast Cancer About to Start First-Line Treatment ",
      brief_title: "Prospective Validation Trial of Circulating Tumor Cells (CTCs) in Women With Metastatic Breast Cancer ",
      brief_summary: "
      Primary Objectives:

        1. To validate the prognostic significance of circulating tumor cells (CTCs) in patients
           with newly diagnosed metastatic breast cancer (MBC).

        2. To prospectively determine if assessment of CTCs can be used to stratify patients with
           MBC into two prognostic groups independent of existing methods i.e. hormone-receptor
           status, site of metastasis (e.g. visceral vs. non visceral) and treatment administered
           (e.g. chemotherapy vs. hormonal therapy).

        3. To incorporate this information into the current TNM staging system by sub-classifying
           stage IV disease into two prognostic groups, Stage IVA and Stage IVB.

      Secondary Objective:

      1. To perform global gene profiling on selected specimens and correlate the profiles with
      clinical outcomes.
     ",
      overall_status: "Completed ",
      start_date: "October 2005 ",
      completion_date: "December 2007 ",
      phase: "Phase 4 ",
      study_type: "Observational ",
      study_design: "Observational Model:  Case-Only, Time Perspective:  Prospective ",
      keywords: "Sample Priling Cancer Stratification Cells Circulating Tumor Blood Breast ISSS International Gene Study Stage",
      is_fda_regulated: "No ")


    Trial.create!(download_date: "Information obtained from ClinicalTrials.gov on January 24, 2013 ",
      url: "http://clinicaltrials.gov/show/NCT01397747",
      org_study_id: "Exact Sciences 2011-01 ",
      nct_id: "NCT01397747 ",
      official_title: "Multi-Target Colorectal Cancer Screening Test for the Detection of Colorectal Advanced Adenomatous Polyps and Cancer: DeeP-C Study ",
      brief_title: "Multi-Target Colorectal Cancer Screening Test for the Detection of Colorectal Advanced Adenomatous Polyps and Cancer ",
      brief_summary: "
      The primary objective is to determine the sensitivity and specificity of the Exact
      Colorectal Cancer (CRC) screening test for colorectal cancer, using colonoscopy as the
      reference method. Lesions will be confirmed as malignant by histopathologic examination.

      The secondary objective is to compare the performance of the Exact CRC screening test to a
      commercially available FIT assay, both with respect to cancer and advanced adenoma.  Lesions
      will be confirmed as malignant or precancerous by colonoscopy and histopathologic
      examination.
     ",
      overall_status: "Active, not recruiting ",
      start_date: "June 2011 ",
      completion_date: "November 2012 ",
      phase: "N/A ",
      study_type: "Observational ",
      study_design: "Observational Model:  Case-Only, Time Perspective:  Prospective ",
      keywords: "Diseases Cancer Rectal Colonic Neoplasms System by Neoplasm Digestive Colorectal Site Gastrointestinal Intestinal",
      is_fda_regulated: "Yes ")


    Trial.create!(download_date: "Information obtained from ClinicalTrials.gov on January 24, 2013 ",
      url: "http://clinicaltrials.gov/show/NCT00900276",
      org_study_id: "CDR0000550059 ",
      nct_id: "NCT00900276 ",
      official_title: "BARC: A Secreted Marker of Kidney Cancer ",
      brief_title: "Biomarkers in Patients With Kidney Cancer or Cancer of the Urothelium and in Healthy Participants ",
      brief_summary: "
      RATIONALE: Studying samples of blood and urine from patients with cancer and from healthy
      participants in the laboratory may help doctors identify and learn more about biomarkers
      related to cancer.

      PURPOSE: This laboratory study is looking at biomarkers in patients with kidney cancer or
      cancer of the urothelium and in healthy participants.
     ",
      overall_status: "Completed ",
      start_date: "June 2006 ",
      completion_date: "April 2011 ",
      phase: "N/A ",
      study_type: "Observational ",
      study_design: "Time Perspective:  Prospective ",
      keywords: " anterior associated cancer invasive ureter pelvis localized recurrent cell III I regional bladder IV II posterior metastatic carcinoma with stage renal transitional urethral the",
      is_fda_regulated: "No ")


    Trial.create!(download_date: "Information obtained from ClinicalTrials.gov on January 24, 2013 ",
      url: "http://clinicaltrials.gov/show/NCT01166737",
      org_study_id: "AGO-OVAR OP.4  DESKTOP III ",
      nct_id: "NCT01166737 ",
      official_title: "A Randomized Multicenter Study to Compare the Efficacy of Additional Tumor Debulking Surgery vs Chemotherapy Alone in Recurrent Platinum-Sensitive Ovarian Cancer ",
      brief_title: "Study Comparing Tumor Debulking Surgery Versus Chemotherapy Alone in Recurrent Platinum-Sensitive Ovarian Cancer ",
      brief_summary: "
      It is still not clear whether a positive AGO-score just selects patients with less
      aggressive biologic tumor behavior who as well would have had a positive outcome by
      chemotherapy only, or , if it is a score selecting patients who really benefit from surgery.
      Nevertheless, the AGO-score was confirmed to select patients with a less than 30% risk of
      ending with residual tumor after surgery for recurrent disease. This could avoid including
      patients into the present surgical protocol who could not benefit from an operationThe goal
      of this third DESKTOP study is to evaluate in a prospectively randomized multicentre
      setting, whether maximum effort of cytoreductive surgery followed by platinum based
      combination chemotherapy can improve overall survival as compared to platinum based
      combination chemotherapy alone in AGO-score positive patients.
     ",
      overall_status: "Recruiting ",
      start_date: "July 2010 ",
      completion_date: "December 2016 ",
      phase: "Phase 3 ",
      study_type: "Interventional ",
      study_design: "Allocation:  Randomized, Intervention Model:  Parallel Assignment, Masking:  Open Label ",
      keywords: "cancer Cavity Tube Recurrent Ovarian Primary Fallopian Chemotherapy platinum Life tube Peritoneal recurrence fallopian peritoneal sensitive: the First Cancer disease or Surgery Quality Platinum-sensitive",
      is_fda_regulated: "No ")


    Trial.create!(download_date: "Information obtained from ClinicalTrials.gov on January 24, 2013 ",
      url: "http://clinicaltrials.gov/show/NCT01143545",
      org_study_id: "100138 ",
      nct_id: "NCT01143545 ",
      official_title: "Allogeneic Tumor Cell Vaccine With Metronomic Oral Cyclophosphamide and Celecoxib as Adjuvant Therapy for Lung and Esophageal Cancers, Thymic Neoplasms, Thoracic Sarcomas, and Malignant Pleural Mesotheliomas ",
      brief_title: "Pilot Study of Allogeneic Tumor Cell Vaccine With Metronomic Oral Cyclophosphamide and Celecoxib in Patients Undergoing Resection of Lung and Esophageal Cancers, Thymic Neoplasms, and Malignant Pleural Mesotheliomas ",
      brief_summary: "
      Background:

      - Certain types of lung, esophageal, or thymic cancers and mesotheliomas have specific
      antigens (protein molecules) on their surfaces. Research studies have shown that giving a
      vaccine that contains antigens similar to these may cause an immune response, which may keep
      tumors from growing. Researchers are also interested in determining whether the chemotherapy
      drug cyclophosphamide and the anti-inflammatory drug celecoxib may help the vaccine work
      better, particularly in patients with lung cancer.

      Objectives:

      - To evaluate the safety and effectiveness of tumor cell vaccines in combination with
      cyclophosphamide and celecoxib in patients with cancers involving the chest.

      Eligibility:

      - Individuals at least 18 years of age who have had surgery for small cell or non-small cell
      lung cancer, esophageal cancer, thymoma or thymic carcinoma, and malignant pleural
      mesothelioma.

      Design:

        -  Following recovery from surgery, chemotherapy, or radiation, participants will have
           leukapheresis to collect lymphocytes (white blood cells) for testing.

        -  Participants will receive celecoxib and cyclophosphamide to take twice a day at home, 7
           days before the vaccine.

        -  Participants will have the vaccine in the clinical center (one or two shots per month
           for 6 months), and will stay in the clinic for about 4 hours after the vaccine.
           Participants will keep a diary at home of any side effects from the vaccine, and will
           continue to take cyclophosphamide and celecoxib.

        -  One month after the sixth vaccine, participants will provide another blood sample for
           testing, and if the tests are satisfactory will return to the clinic every 3 months for
           2 additional vaccines.

        -  Participants will return to clinic for follow-up physical examinations, lab tests, and
           scans every 3 months for 2 years and then every 6 months for up to 3 years.
     ",
      overall_status: "Recruiting ",
      start_date: "May 2010 ",
      completion_date: "May 2017 ",
      phase: "Phase 1/Phase 2 ",
      study_type: "Interventional ",
      study_design: "Allocation:  Non-Randomized, Endpoint Classification:  Safety/Efficacy Study, Intervention Model:  Single Group Assignment, Masking:  Open Label, Primary Purpose:  Prevention ",
      keywords: "Cancer Thymic Mesothelioma Immunotherapy Adjuvant Surgical Metastatic Lung Esophageal Malignant Carcinoma Therapy Pleural Vaccine Intervention",
      is_fda_regulated: "Yes ")


    Trial.create!(download_date: "Information obtained from ClinicalTrials.gov on January 24, 2013 ",
      url: "http://clinicaltrials.gov/show/NCT00898781",
      org_study_id: "CDR0000582085 ",
      nct_id: "NCT00898781 ",
      official_title: "Molecular Detection of Circulating Cancer Cells in Breast, Ovarian, Colon and Pancreatic Cancer ",
      brief_title: "Study of Circulating Cancer Cells in Patients With Metastatic Breast, Ovarian, Colon, or Pancreatic Cancer ",
      brief_summary: "
      RATIONALE: Counting the number of circulating cancer cells in samples of blood from patients
      with metastatic cancer may help doctors find out how much the cancer has spread.

      PURPOSE: This research study is looking at the number of circulating cancer cells in
      patients with metastatic breast cancer, ovarian cancer, colon cancer, or pancreatic cancer.
     ",
      overall_status: "Terminated ",
      start_date: "November 2007 ",
      completion_date: "April 2010 ",
      phase: "N/A ",
      study_type: "Observational ",
      study_design: "Observational Model:  Cohort, Time Perspective:  Prospective ",
      keywords: "tumor pancreatic cancer ovarian IV cell germ colon breast epithelial sarcoma male stage",
      is_fda_regulated: "No ")


    Trial.create!(download_date: "Information obtained from ClinicalTrials.gov on January 24, 2013 ",
      url: "http://clinicaltrials.gov/show/NCT00900003",
      org_study_id: "VICC GI 0717 ",
      nct_id: "NCT00900003 ",
      official_title: "Developing Biomarkers in Pancreatic Cancer ",
      brief_title: "Studying Biomarkers in Patients With Pancreatic Cancer ",
      brief_summary: "
      RATIONALE: Studying samples of tissue from patients with cancer in the laboratory may help
      doctors identify and learn more about biomarkers related to cancer. It may also help doctors
      predict how patients will respond to treatment.

      PURPOSE: This research study is looking at biomarkers in patients with pancreatic cancer.
     ",
      overall_status: "Recruiting ",
      start_date: "May 2007 ",
      completion_date: "",
      phase: "N/A ",
      study_type: "Observational ",
      study_design: "Observational Model:  Case-Only, Time Perspective:  Prospective ",
      keywords: "pancreatic cancer I IV II III stage",
      is_fda_regulated: "No ")


    Trial.create!(download_date: "Information obtained from ClinicalTrials.gov on January 24, 2013 ",
      url: "http://clinicaltrials.gov/show/NCT00380055",
      org_study_id: "18388 ",
      nct_id: "NCT00380055 ",
      official_title: "Reducing Cancer Disparities for American Indians in the Rural Intermountain West ",
      brief_title: "Reducing Cancer Disparities for American Indians in the Rural Intermountain West ",
      brief_summary: "
      The purpose of this demonstration is to evaluate the effectiveness of using community
      outreach workers (navigators) to help American Indians living in rural areas overcome
      barriers to appropriate cancer screening, diagnosis, and treatment.
     ",
      overall_status: "Completed ",
      start_date: "October 2006 ",
      completion_date: "December 2010 ",
      phase: "N/A ",
      study_type: "Interventional ",
      study_design: "Allocation:  Randomized, Endpoint Classification:  Efficacy Study, Intervention Model:  Parallel Assignment, Masking:  Open Label, Primary Purpose:  Screening ",
      keywords: "Navigators Cancer Outreach Community Access Screening Behavioral Change",
      is_fda_regulated: "No ")


    Trial.create!(download_date: "Information obtained from ClinicalTrials.gov on January 24, 2013 ",
      url: "http://clinicaltrials.gov/show/NCT01072851",
      org_study_id: "0910001-E ",
      nct_id: "NCT01072851 ",
      official_title: "Tools for Improving Colorectal Cancer Screening Rates: Multimedia vs Print ",
      brief_title: "Tools for Improving Colorectal Cancer Screening Rates: Multimedia Versus Print ",
      brief_summary: "
      The objective of this study is to compare the effectiveness of multimedia and print tools
      designed to provide patients at safety-net clinics with comprehensible information about
      colorectal cancer screening and motivate them to complete screening.The print and multimedia
      interventions were constructed with parallel content to allow valid comparison of
      format-related effects on knowledge and screening rates.These easy to use tools will provide
      under served patients at community health centers with clear and consistent messages about
      colorectal Cancer(CRC) and CRC screening, delivered immediately before the patients see a
      doctor.

      Specific Aims

        1. To determine if multimedia and print interventions that provide patients with
           information and motivational messages about CRC screening increase screening rates
           above usual care.

        2. Determine whether showing patients a multimedia program achieves higher CRC screening
           rates than does a print booklet with equivalent messages.

             1. Examine if the effects of these multimedia and print interventions on CRC
                screening rates differ with literacy level.

             2. Examine if the effects of these multimedia and print interventions on CRC
                screening differ with race/ethnicity

             3. Examine if these multimedia and print interventions have differential effects on
                knowledge relevant to CRC screening.
     ",
      overall_status: "Completed ",
      start_date: "July 2008 ",
      completion_date: "September 2012 ",
      phase: "Phase 3 ",
      study_type: "Interventional ",
      study_design: "Allocation:  Randomized, Intervention Model:  Parallel Assignment, Masking:  Double Blind (Subject, Caregiver), Primary Purpose:  Prevention ",
      keywords: "cancer multimedia competent screening colorectal print education culturally",
      is_fda_regulated: "No ")


    Trial.create!(download_date: "Information obtained from ClinicalTrials.gov on January 24, 2013 ",
      url: "http://clinicaltrials.gov/show/NCT00293293",
      org_study_id: "2000NT790 ",
      nct_id: "NCT00293293 ",
      official_title: "Outcomes in Ovarian Cancer and Fallopian Tube Cancer Patients Using Complementary Alternative Medicine ",
      brief_title: "Outcomes in Ovarian Cancer and Fallopian Tube Cancer Patients Using Complementary Alternative Medicine ",
      brief_summary: "
      RATIONALE: Chemotherapy, such as paclitaxel and carboplatin, work in different ways to stop
      the growth of tumor cells, either by killing the cells or by stopping them from dividing.
      Hypnosis, massage therapy, and healing touch may improve the quality of life of patients who
      are undergoing chemotherapy.

      PURPOSE: This randomized clinical trial is studying how well giving hypnosis, massage
      therapy and healing touch changes outcomes in women receiving chemotherapy for newly
      diagnosed epithelial ovarian, fallopian tube or peritoneal cavity cancer.
     ",
      overall_status: "Completed ",
      start_date: "May 2005 ",
      completion_date: "January 2010 ",
      phase: "N/A ",
      study_type: "Interventional ",
      study_design: "Allocation:  Randomized, Endpoint Classification:  Efficacy Study, Intervention Model:  Parallel Assignment, Masking:  Open Label, Primary Purpose:  Supportive Care ",
      keywords: "cancer I ovarian IV II cavity epithelial peritoneal III stage",
      is_fda_regulated: "No ")


    Trial.create!(download_date: "Information obtained from ClinicalTrials.gov on January 24, 2013 ",
      url: "http://clinicaltrials.gov/show/NCT00987766",
      org_study_id: "VICC GI 0906 ",
      nct_id: "NCT00987766 ",
      official_title: "Phase Ib Trial of Gemcitabine and Oxaliplatin (GEMOX) With Erlotinib in Patients With Advanced Biliary Tract Cancer. ",
      brief_title: "Gemcitabine Hydrochloride, Oxaliplatin, and Erlotinib Hydrochloride in Treating Patients With Advanced Biliary Tract Cancer, Pancreatic Cancer, Duodenal Cancer, or Ampullary Cancer ",
      brief_summary: "
      RATIONALE: Drugs used in chemotherapy, such as gemcitabine hydrochloride and oxaliplatin,
      work in different ways to stop the growth of tumor cells, either by killing the cells or by
      stopping them from dividing. Erlotinib hydrochloride may stop the growth of tumor cells by
      blocking some of the enzymes needed for cell growth. Giving gemcitabine hydrochloride and
      oxaliplatin together with erlotinib hydrochloride may kill more tumor cells.

      PURPOSE: This phase I trial is studying the side effects and best dose of erlotinib
      hydrochloride when given together with gemcitabine hydrochloride and oxaliplatin in treating
      patients with advanced biliary tract cancer, pancreatic cancer, duodenal cancer, or
      ampullary cancer.
     ",
      overall_status: "Recruiting ",
      start_date: "November 2009 ",
      completion_date: "January 2016 ",
      phase: "Phase 1 ",
      study_type: "Interventional ",
      study_design: "Intervention Model:  Single Group Assignment, Masking:  Open Label, Primary Purpose:  Treatment ",
      keywords: "periampullary pancreatic intestine cancer duct unresectable primary extrahepatic adult gallbladder adenocarcinoma liver bile small the IV III advanced stage",
      is_fda_regulated: "Yes ")


    Trial.create!(download_date: "Information obtained from ClinicalTrials.gov on January 24, 2013 ",
      url: "http://clinicaltrials.gov/show/NCT00582257",
      org_study_id: "05-118 ",
      nct_id: "NCT00582257 ",
      official_title: "Early Onset and Familial Gastric Cancer Registry ",
      brief_title: "Early Onset and Familial Gastric Cancer Registry ",
      brief_summary: "
      The purpose of this study is to establish a gastric cancer registry. A registry is a
      database of information. With the registry, we can learn more about the genetic causes of
      gastric cancer in order to develop better methods of early diagnosis, prevention, and
      treatment of gastric cancers. As part of this study, you will be asked to join a registry of
      families who are affected with various forms of gastric cancer. These registries are
      important because they may help physicians better manage gastric cancer now and in the
      future. Participating in the Early Onset and Familial Gastric Cancer Registry can also be
      educational for families, since it will provide important information to patients, families,
      and physicians. All of this will help to further our understanding of genetic causes of
      gastric cancer and eventually, help determine better ways to diagnose, treat, and survey
      patients with gastric cancer and people who may have a higher risk for gastric cancer.
     ",
      overall_status: "Recruiting ",
      start_date: "December 2005 ",
      completion_date: "December 2013 ",
      phase: "N/A ",
      study_type: "Observational ",
      study_design: "Observational Model:  Cohort, Time Perspective:  Prospective ",
      keywords: "Gastric Stomach 05-118 Cancer",
      is_fda_regulated: "Yes ")


    Trial.create!(download_date: "Information obtained from ClinicalTrials.gov on January 24, 2013 ",
      url: "http://clinicaltrials.gov/show/NCT00445445",
      org_study_id: "CASE1105 ",
      nct_id: "NCT00445445 ",
      official_title: "Longitudinal Changes in Mammographic Density and Risk of Breast Cancer ",
      brief_title: "Changes in Breast Density and Breast Cancer Risk in Women With Breast Cancer and in Healthy Women ",
      brief_summary: "
      RATIONALE: Studying mammograms for breast density changes over time may help doctors predict
      breast cancer risk.

      PURPOSE: This natural history study is looking at changes in breast density and gathering
      health information over time to assess breast cancer risk in women with breast cancer and in
      healthy women.
     ",
      overall_status: "Recruiting ",
      start_date: "January 2007 ",
      completion_date: "",
      phase: "N/A ",
      study_type: "Observational ",
      study_design: "Observational Model:  Case Control ",
      keywords: "cancer I recurrent IV II breast in IIIA IIIC IIIB situ stage",
      is_fda_regulated: "No ")


    Trial.create!(download_date: "Information obtained from ClinicalTrials.gov on January 24, 2013 ",
      url: "http://clinicaltrials.gov/show/NCT00039585",
      org_study_id: "CDR0000069403 ",
      nct_id: "NCT00039585 ",
      official_title: "Phase II Clinical Trial With Proteomic Profiling Of Imatinib Mesylate (Gleevec; STI571), A PDGFR And C-Kit Inhibitor, In Patients With Refractory Or Relapsed Epithelial Ovarian Cancer, Fallopian Tube And Primary Peritoneal Cancer ",
      brief_title: "Imatinib Mesylate in Treating Patients With Refractory or Relapsed Ovarian Epithelial, Fallopian Tube, or Primary Peritoneal Cancer, or Ovarian Low Malignant Potential Tumor ",
      brief_summary: "
      RATIONALE: Imatinib mesylate may stop the growth of cancer cells by blocking the enzymes
      necessary for cancer cell growth.

      PURPOSE: Phase II trial to determine the effectiveness of imatinib mesylate in treating
      patients who have refractory or relapsed ovarian epithelial, fallopian tube, or primary
      peritoneal cancer, or ovarian low malignant potential tumor.
     ",
      overall_status: "Completed ",
      start_date: "May 2002 ",
      completion_date: "",
      phase: "Phase 2 ",
      study_type: "Interventional ",
      study_design: "Masking:  Open Label, Primary Purpose:  Treatment ",
      keywords: "borderline cancer cavity tube recurrent epithelial-stromal ovarian surface primary tumor fallopian epithelial peritoneal",
      is_fda_regulated: "")


    Trial.create!(download_date: "Information obtained from ClinicalTrials.gov on January 24, 2013 ",
      url: "http://clinicaltrials.gov/show/NCT00436410",
      org_study_id: "070043 ",
      nct_id: "NCT00436410 ",
      official_title: "An Evaluation of the Tissue Distribution and the Selective Tumor Trafficking of TNF-Bound Colloidal Gold (CYT-6091) Following Intravenous Administration in Subjects With Primary and Metastatic Cancer Undergoing Surgical Resection ",
      brief_title: "Tumor Necrosis Factor in Patients Undergoing Surgery for Primary Cancer or Metastatic Cancer ",
      brief_summary: "
      RATIONALE: Biological therapies, such as tumor necrosis factor, may stimulate the immune
      system in different ways and stop tumor cells from growing. Studying tumor necrosis factor
      in samples of tumor tissue and healthy tissue from patients with cancer in the laboratory
      may help doctors learn how tumor necrosis factor works in tumor tissue and healthy tissue.

      PURPOSE: This clinical trial is studying tumor necrosis factor in patients undergoing
      surgery for primary cancer or metastatic cancer .
     ",
      overall_status: "Completed ",
      start_date: "December 2006 ",
      completion_date: "August 2009 ",
      phase: "Phase 0 ",
      study_type: "Interventional ",
      study_design: "Primary Purpose:  Treatment ",
      keywords: "cancer primary tissue colon epithelial sarcoma gastrointestinal adrenocortical localized melanoma liver recurrent ovarian cell resectable IIIA IIIC IIIB III fibrosarcoma I IV II carcinoma adult advanced stage pancreatic hepatocellular renal rectal male st breast",
      is_fda_regulated: "No ")


    Trial.create!(download_date: "Information obtained from ClinicalTrials.gov on January 24, 2013 ",
      url: "http://clinicaltrials.gov/show/NCT01334021",
      org_study_id: "2011-0007 ",
      nct_id: "NCT01334021 ",
      official_title: "Feasibility, Validation and Implementation of Genomic Testing for Chemotherapy and Endocrine Sensitivity of HER2 Negative Primary Invasive Breast Cancer (Clinical Stage I to III) ",
      brief_title: "Genomic Testing for Primary Breast Cancer ",
      brief_summary: "
      The goal of this research study is to find out if researchers can use genetic testing on
      tumor samples to predict if tumors will respond to breast cancer treatments. The tumor
      sample will be tested to learn if certain genes are activated (turned on) in the tumor.
      Researchers hope that the activation of these genes may predict if the tumor will be
      sensitive or resistant to routine breast cancer treatments, such as chemotherapy or hormonal
      therapy.
     ",
      overall_status: "Recruiting ",
      start_date: "May 2011 ",
      completion_date: "",
      phase: "N/A ",
      study_type: "Observational ",
      study_design: "Observational Model:  Cohort, Time Perspective:  Prospective ",
      keywords: "Tumor Cancer I Invasive Testing Biopsy Negative Primary II Genetic Breast HER2 Genomic sampling III Registry Stage",
      is_fda_regulated: "No ")


    Trial.create!(download_date: "Information obtained from ClinicalTrials.gov on January 24, 2013 ",
      url: "http://clinicaltrials.gov/show/NCT01440855",
      org_study_id: "IRB06803 ",
      nct_id: "NCT01440855 ",
      official_title: "Efficacy and Feasibility of a Psychosocial Intervention Within CCOP Context: Evaluation of the Facing Forward Guide to Facilitate Life After Active Cancer Treatment (CCOP:Community Clinical Oncology Program) ",
      brief_title: "Evaluation of the Efficacy of National Cancer Institute's Facing Forward Booklet in the Cancer Community Setting ",
      brief_summary: "
      This study was designed to provide a preliminary evaluation of the efficacy and usability of
      the 2004 revised version of the booklet, Facing Forward , Life After Cancer Treatment,
      (hereafter,Facing Forward) published by the National Cancer Institute. Facing Forward
      provides early stage cancer patients during the period after completing active treatment
      practical ways of dealing with common problems, including guidelines for managing physical,
      social, and emotional health.  Assessments were completed at the patient's final cancer
      treatment visit. Follow-up assessments occurred eight weeks and 6 months later. The initial
      assessments covered background information (demographics, medical status), use of
      educational materials, survivorship activities, and psychological factors.  The follow-up
      assessments included use of actions recommended in Facing Forward, ratings of Facing Forward
      with respect the booklet's informativeness, helpfulness, understandability, and extent read,
      the same psychological measures used initially, and a measure of self-efficacy.
     ",
      overall_status: "Completed ",
      start_date: "February 2005 ",
      completion_date: "October 2009 ",
      phase: "N/A ",
      study_type: "Interventional ",
      study_design: "Allocation:  Randomized, Endpoint Classification:  Efficacy Study, Intervention Model:  Parallel Assignment, Masking:  Single Blind (Outcomes Assessor), Primary Purpose:  Supportive Care ",
      keywords: "control psychosocial cancer interventions Facing Forward Survivorship",
      is_fda_regulated: "No ")


    Trial.create!(download_date: "Information obtained from ClinicalTrials.gov on January 24, 2013 ",
      url: "http://clinicaltrials.gov/show/NCT00769652",
      org_study_id: "CDR0000592862 ",
      nct_id: "NCT00769652 ",
      official_title: "The Influence of Changes in Body Composition on Quality of Life in Cancer Patients and The Impact of Medical Nutrition Therapy by a Registered Dietitian on Outcome ",
      brief_title: "Medical Nutrition Therapy or Standard Care in Treating Patients With Lung Cancer, Pancreatic Cancer, or Stage III or Stage IV Prostate Cancer ",
      brief_summary: "
      RATIONALE: Gathering information about changes in weight and body composition over time in
      patients with cancer may help doctors learn more about medical nutrition therapy and quality
      of life.

      PURPOSE: This randomized clinical trial is studying medical nutrition therapy to see how
      well it works compared with standard care in treating patients with lung cancer, pancreatic
      cancer, or stage III or stage IV prostate cancer.
     ",
      overall_status: "Terminated ",
      start_date: "October 2006 ",
      completion_date: "August 2009 ",
      phase: "N/A ",
      study_type: "Interventional ",
      study_design: "Allocation:  Randomized, Primary Purpose:  Supportive Care ",
      keywords: "pancreatic weight cancer prostate IV cell lung changes malnutrition small non-small III stage",
      is_fda_regulated: "Yes ")


    Trial.create!(download_date: "Information obtained from ClinicalTrials.gov on January 24, 2013 ",
      url: "http://clinicaltrials.gov/show/NCT01470235",
      org_study_id: "Hypodontovariancancer2011 ",
      nct_id: "NCT01470235 ",
      official_title: "Hypodontia and Ovarian Cancer - the Connection Between Dental Agenesis and Epithelial Cancers, Especially Ovarian Cancer. ",
      brief_title: "Hypodontia and Ovarian Cancer ",
      brief_summary: "
      The purpose of this project is to examine whether the risk of developing ovarian cancer is
      increased in Danish women with congenital missing teeth as a result of their failure to
      develop (hypodontia). Should this prove to be the case, these women could be offered regular
      clinical controls and prophylactic removal of their ovaries when menopause enters and the
      ovaries are no longer functional (producing hormones).

      If there is a connection between congenital hypodontia and the development of different
      types of cancer, the investigators will perform a genetic screening in families with
      increased risk of cancer and hypodontia for changes in relevant genes, based on the current
      literature. The investigators hereby search for new genes, which in a changed form leads to
      an increased risk of cancer and thereby enables us to perform genetic screening in risk
      families.
     ",
      overall_status: "Active, not recruiting ",
      start_date: "September 2011 ",
      completion_date: "August 2014 ",
      phase: "N/A ",
      study_type: "Observational ",
      study_design: "Observational Model:  Case Control, Time Perspective:  Retrospective ",
      keywords: "genetic screening cancer",
      is_fda_regulated: "No ")


    Trial.create!(download_date: "Information obtained from ClinicalTrials.gov on January 24, 2013 ",
      url: "http://clinicaltrials.gov/show/NCT00562640",
      org_study_id: "06-155 ",
      nct_id: "NCT00562640 ",
      official_title: "A Phase I Dose Escalation Safety and Feasibility Study of WT1-Specific T Cells for the Treatment of Patients With Advanced Ovarian, Primary Peritoneal, and Fallopian Tube Carcinomas ",
      brief_title: "Autologous T Cells With or Without Cyclophosphamide and Fludarabine in Treating Patients With Recurrent or Persistent Advanced Ovarian Epithelial Cancer, Primary Peritoneal Cavity Cancer, or Fallopian Tube Cancer (Fludarabine Treatment Closed as of 12/01/2009) ",
      brief_summary: "
      RATIONALE: Giving colony-stimulating factors, such as G-CSF, helps stem cells move from the
      bone marrow to the blood so they can be collected. Treating stem cells collected from the
      patient's blood in the laboratory may increase the number of immune cells that can mount an
      immune response against the tumor. The treated stem cells may help destroy any remaining
      tumor cells (graft-versus-tumor effect). Chemotherapy may also be given to the patient to
      prepare the bone marrow for the stem cell transplant.

      PURPOSE: This phase I trial is studying the side effects and best dose of autologous T cells
      when given with or without cyclophosphamide and fludarabine in treating patients with
      recurrent or persistent advanced ovarian epithelial cancer, primary peritoneal cavity
      cancer, or fallopian tube cancer. (fludarabine treatment closed as of 12/012009)
     ",
      overall_status: "Enrolling by invitation ",
      start_date: "October 2007 ",
      completion_date: "December 2013 ",
      phase: "Phase 1 ",
      study_type: "Interventional ",
      study_design: "Allocation:  Non-Randomized, Endpoint Classification:  Safety/Efficacy Study, Intervention Model:  Single Group Assignment, Masking:  Open Label, Primary Purpose:  Treatment ",
      keywords: "06-155 IIIB primary cancer cavity tube recurrent ovarian IV fallopian epithelial IIIA IIIC peritoneal stage",
      is_fda_regulated: "Yes ")


    Trial.create!(download_date: "Information obtained from ClinicalTrials.gov on January 24, 2013 ",
      url: "http://clinicaltrials.gov/show/NCT00352391",
      org_study_id: "2003-0424 ",
      nct_id: "NCT00352391 ",
      official_title: "Vanguard Study Characterizing Occurrence of Recurrent or Second Primary Tumors in Patients With Prior History of Definitively Treated Stage I/II Head and Neck or Non-Small Cell Lung Cancer Who Are Current or Former Smokers ",
      brief_title: "Vanguard Study for Head and Neck Cancer or NSCLC Patients ",
      brief_summary: "
      The goal of this research study is to look at how long individuals who have been treated for
      early stage NSCLC or HNSCC live without developing lung cancer.  Another goal is to develop
      tools to help predict the likelihood of lung cancer occurrence in this population.  This
      will be done by studying characteristics of tissue and bodily fluids (including blood).

      Objectives:

        -  To assess the smoking-related disease-free survival in patients who are current or
           former smokers with a prior definitively-treated stage I/II lung or head and neck
           cancer.

        -  To develop a risk model to help predict the likelihood of lung cancer development both
           imaging and biomarker based in this high-risk population.
     ",
      overall_status: "Active, not recruiting ",
      start_date: "August 2004 ",
      completion_date: "",
      phase: "Phase 2 ",
      study_type: "Observational ",
      study_design: "Observational Model:  Case-Only, Time Perspective:  Prospective ",
      keywords: "And Current Head Bronchoscopy Neck Cancer Laryngoscopy Disease Free Survival Cell Former Lung Smoker Non-Small NSCLC",
      is_fda_regulated: "No ")


    Trial.create!(download_date: "Information obtained from ClinicalTrials.gov on January 24, 2013 ",
      url: "http://clinicaltrials.gov/show/NCT01306045",
      org_study_id: "110096 ",
      nct_id: "NCT01306045 ",
      official_title: "Pilot Trial of Molecular Profiling and Targeted Therapy for Advanced Non-Small Cell Lung Cancer, Small Cell Lung Cancer, and Thymic Malignancies ",
      brief_title: "Molecular Profiling and Targeted Therapy for Advanced Non-Small Cell Lung Cancer, Small Cell Lung Cancer, and Thymic Malignancies ",
      brief_summary: "
      Background:

      - The current standard of care for advanced lung cancer and cancers of the thymus consists
      primarily of chemotherapy treatment. The drugs used for chemotherapy depend on the
      classification of the cancer in different categories that are based on the appearance of the
      cancer in the microscope. Though this approach has been proved to be useful in some ways,
      the survival rates of individuals with lung cancer and cancers of the thymus are still very
      poor. Recent research has shown that several genetic abnormalities play an important role in
      the development and growth of lung cancer and cancers of the thymus, and that it is possible
      to improve treatment success rates with drugs that specifically target some of the abnormal
      genes. Researchers are interested in determining whether it is possible to analyze the genes
      of patients with lung cancer and cancers of the thymus in order to provide personalized
      treatment with drugs that target the specific gene abnormalities.

      Objectives:

      - To evaluate the effectiveness of genetic analysis in determining targeted therapy for
      individuals with advanced non-small cell lung cancer, small cell lung cancer, and thymic
      cancer.

      Eligibility:

      - Individuals at least 18 years of age who have been diagnosed with either lung cancer or a
      cancer of the thymus that is not considered to be curable with the use of surgery or
      radiation therapy.

      Design:

        -  Participants will be screened with a full medical history and physical examination,
           blood and urine tests, and tumor imaging studies. Participants will have a tumor biopsy
           or provide previously collected tumor tissue for study.

        -  Based on the results of the tumor biopsy study, participants will be separated into
           different treatment groups:

        -  Participants with EGFR gene mutation will receive a drug called erlotinib, which
           inhibits a protein called EGFR that is thought to be a key factor in the development
           and progression of some cancers.

        -  Participants with KRAS, BRAF, HRAS, or NRAF gene mutations will receive a drug called
           AZD6244, which inhibits a protein called MEK that is thought to be a key factor in the
           development and progression of some cancers.

        -  Participants with PIK3CA, AKT, or PTEN gene mutations will receive a drug called
           MK-2206, which inhibits a protein called AKT that is thought to be a key factor in the
           development and progression of some cancers.

        -  Participants with KIT or PDGFRA gene mutations will receive a drug called sunitinib,
           which inhibits some proteins that are thought to be key factors in the development and
           progression of some cancers, including kidney cancer.

        -  Participants who have ERBB2 gene mutation or amplification will receive a drug called
           lapatinib, which inhibits some proteins that are thought to be key factors in the
           development and progression of some cancers, including breast cancer.

        -  Participants who do not have any of the genetic abnormalities described above will be
           offered different options for treatment, including standard of care chemotherapy or
           treatment with investigational agents in a different research protocol.

        -  After 6 weeks of treatment, participants will have imaging studies to evaluate the
           status of their cancer. Treatment will continue as long as participants tolerate the
           drugs and the disease does not progress.

        -  Participants who benefit from the first treatment but eventually develop resistance and
           progression of their cancer will be offered the chance to have a second tumor biopsy
           and undergo a different treatment for their cancer.
     ",
      overall_status: "Recruiting ",
      start_date: "January 2011 ",
      completion_date: "January 2017 ",
      phase: "Phase 2 ",
      study_type: "Interventional ",
      study_design: "Allocation:  Non-Randomized, Endpoint Classification:  Pharmacokinetics/Dynamics Study, Intervention Model:  Crossover Assignment, Masking:  Open Label, Primary Purpose:  Treatment ",
      keywords: "Sunitinib AZD6244 Cancer Thymic Lepatinib MK-2206 Lung Small Non-Small Cell Erlotinib",
      is_fda_regulated: "Yes ")


    Trial.create!(download_date: "Information obtained from ClinicalTrials.gov on January 24, 2013 ",
      url: "http://clinicaltrials.gov/show/NCT00550134",
      org_study_id: "07-130 ",
      nct_id: "NCT00550134 ",
      official_title: "Cognitive Changes Associated With Breast Cancer Treatment ",
      brief_title: "Cognitive Changes Associated With Breast Cancer Treatment ",
      brief_summary: "
      Patients with cancer often complain that their &quot;mind does not seem to be clear.&quot; This can be
      due to stress, depression, anxiety, or physical problems caused by cancer or the treatments
      used to control symptoms. There are many purposes for this study; one of them is to learn
      about the effects of  cancer treatments on the brain, and another is to identify useful
      tools to detect these effects. The results of this study may stimulate new research
      comparing different treatments to the current treatment so the researchers may learn how to
      treat symptoms more effectively and improve patient quality of life. We would also like to
      learn more about the effects chemotherapy may have on DNA.
     ",
      overall_status: "Recruiting ",
      start_date: "October 2007 ",
      completion_date: "December 2013 ",
      phase: "N/A ",
      study_type: "Observational ",
      study_design: "Observational Model:  Case Control, Time Perspective:  Prospective ",
      keywords: " life Quality Breast Cancer",
      is_fda_regulated: "No ")


    Trial.create!(download_date: "Information obtained from ClinicalTrials.gov on January 24, 2013 ",
      url: "http://clinicaltrials.gov/show/NCT00237627",
      org_study_id: "LCCC 2020 ",
      nct_id: "NCT00237627 ",
      official_title: "A Phase I Evaluation of the Combination of Pegylated Liposomal Doxorubicin (Doxil) With PS-341 in Patients With Refractory Hematologic and Solid Malignancies ",
      brief_title: "Doxorubicin Hydrochloride Liposome and Bortezomib in Treating Patients With Refractory Hematologic Cancer or Malignant Solid Tumor or Metastatic Breast Cancer ",
      brief_summary: "
      RATIONALE: Drugs used in chemotherapy, such as doxorubicin hydrochloride liposome, work in
      different ways to stop the growth of cancer cells, either by killing the cells or by
      stopping them from dividing. Bortezomib may stop the growth of cancer cells by blocking some
      of the enzymes needed for cell growth. Giving doxorubicin hydrochloride liposome together
      with bortezomib may kill more cancer cells.

      PURPOSE: This phase I/II trial is studying the side effects and best dose of bortezomib when
      given together with doxorubicin hydrochloride liposome and to see how well they work in
      treating patients with refractory hematologic cancer or malignant solid tumor or metastatic
      breast cancer.
     ",
      overall_status: "Completed ",
      start_date: "May 2001 ",
      completion_date: "January 2010 ",
      phase: "Phase 1/Phase 2 ",
      study_type: "Interventional ",
      study_design: "Allocation:  Randomized, Endpoint Classification:  Safety/Efficacy Study, Intervention Model:  Parallel Assignment, Masking:  Open Label, Primary Purpose:  Treatment ",
      keywords: "protocol B-cell macroglobulinemia t(15;17)(q22;q12) zone nervous granular treatment breast angioimmunoblastic lymphoma secondary Burkitt acute lymphomatoid progressive mycosis large small NK/T-cell T-cell intraocular lymphoblastic specific leukemia, ovarian mucosa-associated cell 3 IIIA IIIC IIIB hairy lymphocyte IV Hodgkin stage leukemia/lymphoma central anaplastic granulomatosis (MLL) myeloid mixed Waldenstrom cancer mantle grade marginal lymphocytic primary system chronic 11q23 myelogenous immunoblastic nodal initial splenic unspecified germ 2 myelomonocytic type tumor, lymphoid fungoides/Sezary follicular adult with diffuse solid cutaneous refractory male inv(16)(p13;q22) t(16;16)(p13;q22) tissue epithelial abnormalities t(8;21)(q22;q22) extranodal tumor syndrome recurrent 1 III relapsing multiple nasal leukemia cleaved II non-Hodgkin phase atypical myeloma accelerated mast blastic meningeal",
      is_fda_regulated: "Yes ")


    Trial.create!(download_date: "Information obtained from ClinicalTrials.gov on January 24, 2013 ",
      url: "http://clinicaltrials.gov/show/NCT00088946",
      org_study_id: "CDR0000377681 ",
      nct_id: "NCT00088946 ",
      official_title: "Parallel, Randomized, Double-Blind, Placebo Controlled Phase II Adjuvant Studies of Erlotinib and Polyphenon E to Prevent the Recurrence and Progression of Tobacco-Related, Superficial Bladder Cancer ",
      brief_title: "Erlotinib and Green Tea Extract (Polyphenon E) in Preventing Cancer Recurrence in Former Smokers Who Have Undergone Surgery for Bladder Cancer ",
      brief_summary: "
      RATIONALE: Erlotinib may stop the growth of tumor cells by blocking the enzymes necessary
      for their growth. Green tea extract (Polyphenon E) contains certain ingredients that may
      slow the growth of tumor cells and prevent the recurrence of cancer. Giving erlotinib or
      green tea extract after surgery may kill any remaining tumor cells and may prevent the
      recurrence of bladder cancer.

      PURPOSE: This randomized phase II trial is studying how well giving erlotinib together with
      green tea extract works in preventing cancer recurrence in former smokers who have undergone
      surgery for bladder cancer.
     ",
      overall_status: "Completed ",
      start_date: "May 2004 ",
      completion_date: "July 2006 ",
      phase: "Phase 2 ",
      study_type: "Interventional ",
      study_design: "Allocation:  Randomized, Endpoint Classification:  Efficacy Study, Intervention Model:  Parallel Assignment, Masking:  Double Blind (Subject, Caregiver, Investigator), Primary Purpose:  Treatment ",
      keywords: "cancer transitional I bladder cell 0 carcinoma the stage",
      is_fda_regulated: "Yes ")


    Trial.create!(download_date: "Information obtained from ClinicalTrials.gov on January 24, 2013 ",
      url: "http://clinicaltrials.gov/show/NCT00345709",
      org_study_id: "2003-0359 ",
      nct_id: "NCT00345709 ",
      official_title: "The Elizabeth Registry for Low Grade Ovarian Cancer ",
      brief_title: "Elizabeth Registry for Low Grade Ovarian Cancer ",
      brief_summary: "
      Long-Term Objectives:

        -  To establish an ongoing national research registry of epidemiologic, clinical and
           pathologic data on low grade and low malignant potential (LMP) ovarian cancer patients
           in UTMDACC's Department of Gynecologic Oncology for research purposes.

        -  To create a bank of low grade and LMP ovarian cancer tumor blocks for study of the
           molecular and histopathologic differences among low grade ovarian cancer, ovarian LMP
           tumors and high grade ovarian cancer.

        -  To specify the epidemiologic and clinical profile of low grade and LMP ovarian cancer
           patients.

        -  To identify potential precursors of low grade and LMP ovarian cancer.

        -  To assess treatment patterns to guide management of these diseases.

        -  To collect quality of life and health outcomes data on these patients.

        -  To achieve a fundamental understanding of low grade and LMP ovarian cancer that will
           inform prevention and screening efforts, motivate development of improved treatments
           and eventually result in a cure.

      The short-term objectives are:

        -  To detail procedures for potential registrant identification and recruitment.

        -  To create a demographic and health history questionnaire for potential registrants.

        -  To begin aggregating low grade and low malignant potential ovarian tumor blocks.

        -  To specify a timeline for the development of all other aspects of the Registry.
     ",
      overall_status: "Active, not recruiting ",
      start_date: "September 2003 ",
      completion_date: "",
      phase: "N/A ",
      study_type: "Observational ",
      study_design: "Observational Model:  Case-Only ",
      keywords: "Elizabeth Cancer Tube Ovarian Peritoneal Fallopian Survey Registry Questionnaire",
      is_fda_regulated: "No ")


    Trial.create!(download_date: "Information obtained from ClinicalTrials.gov on January 24, 2013 ",
      url: "http://clinicaltrials.gov/show/NCT00512551",
      org_study_id: "IDP00-075 ",
      nct_id: "NCT00512551 ",
      official_title: "A Pilot Study of Early Changes in DNA Array Expression Following Chemo-Radiation Treatment of Cervical Cancer ",
      brief_title: "DNA Array Analysis of Patients With Cervical Cancer ",
      brief_summary: "
      Primary Objectives:

        1. To obtain preliminary descriptive data on early changes in tumor DNA array expression
           following chemo-radiation of cervical cancer.  These data will permit the design a
           future studies to correlate array expression changes with clinical outcome.

        2. To quantify the degree of therapy-induced apoptosis following chemo-radiation of
           cervical cancer in order to design future studies to correlate apoptosis levels with
           clinical outcome.

        3. To store material to later correlate the tumor DNA array expression with specific
           strains of tumor-related human papilloma virus (HPV)

        4. To correlate changes in biomarker expression with clinical outcome and findings of the
           DNA array analyses.
     ",
      overall_status: "Active, not recruiting ",
      start_date: "June 2000 ",
      completion_date: "",
      phase: "N/A ",
      study_type: "Observational ",
      study_design: "Observational Model:  Case-Only, Time Perspective:  Prospective ",
      keywords: "Cervical DNA Cancer Analysis Array Gene Expression",
      is_fda_regulated: "No ")


    Trial.create!(download_date: "Information obtained from ClinicalTrials.gov on January 24, 2013 ",
      url: "http://clinicaltrials.gov/show/NCT00955773",
      org_study_id: "112110 ",
      nct_id: "NCT00955773 ",
      official_title: "An Open-Label, Dose-Escalation, Phase IB II Study to Investigate the Safety, Pharmacokinetics, Pharmacodynamics and Clinical Activity of the MEK Inhibitor GSK1120212 in Combination With Oral Everolimus in Subjects With Solid Tumors ",
      brief_title: "A Study of the GSK MEK Inhibitor GSK1120212 and Everolimus in Cancer Subjects ",
      brief_summary: "
      The purpose of this study is to determine the recommended dose and regimen for the orally
      administered MEK inhibitor GSK1120212 dosed in combination with everolimus in subjects with
      solid tumors.  The escalation part of the study will determine the MTD. The combination will
      be further explored in the expansion part in subjects with metastatic pancreatic cancer.  In
      addition, subjects with KRAS mutant non-small cell lung cancer will be enrolled.
     ",
      overall_status: "Completed ",
      start_date: "August 2009 ",
      completion_date: "November 2011 ",
      phase: "Phase 1 ",
      study_type: "Interventional ",
      study_design: "Allocation:  Non-Randomized, Endpoint Classification:  Safety/Efficacy Study, Intervention Model:  Single Group Assignment, Masking:  Open Label, Primary Purpose:  Treatment ",
      keywords: "pancreatic cancer solid everolimus, cancer, tumors, KRAS-mutant lung non-small GSK1120212,",
      is_fda_regulated: "Yes ")


    Trial.create!(download_date: "Information obtained from ClinicalTrials.gov on January 24, 2013 ",
      url: "http://clinicaltrials.gov/show/NCT01601548",
      org_study_id: "2012NTLS014 ",
      nct_id: "NCT01601548 ",
      official_title: "Cancer and Mindfulness-Based Cancer Recovery After Chemotherapy ",
      brief_title: "Cancer and Mindfulness-Based Cancer Recovery After Chemotherapy ",
      brief_summary: "
      Upon the completion of aggressive chemotherapy and radiation for curative intent cancers,
      many cancer survivors suffer from a myriad of symptoms ranging from physical symptoms such
      as hot flashes, insomnia, and fatigue to psychosocial symptoms including depression and
      anxiety.  Mindfulness Based Cancer Recovery (MBCR) is a type of mind-body intervention.
      Mind-body interventions are defined as practices or interventions that focus on the
      connection and integration of the mind and body and the ability for these connections to
      effect changes on physical, emotional and spiritual levels for the purpose of promoting
      health and well being.
     ",
      overall_status: "Recruiting ",
      start_date: "July 2012 ",
      completion_date: "July 2013 ",
      phase: "N/A ",
      study_type: "Interventional ",
      study_design: "Allocation:  Randomized, Endpoint Classification:  Efficacy Study, Intervention Model:  Parallel Assignment, Masking:  Open Label, Primary Purpose:  Supportive Care ",
      keywords: "",
      is_fda_regulated: "Yes ")


    Trial.create!(download_date: "Information obtained from ClinicalTrials.gov on January 24, 2013 ",
      url: "http://clinicaltrials.gov/show/NCT01361035",
      org_study_id: "RWJF-63523 ",
      nct_id: "NCT01361035 ",
      official_title: "Using Effective Provider-Patient Communication to Improve Cancer Screening Among Low Literacy Patients ",
      brief_title: "Using Effective Provider-Patient Communication to Improve Cancer Screening Among Low Literacy Patients ",
      brief_summary: "
      What's the purpose of this study? This 4-year study is designed: (1) to teach primary care
      physicians how to recognize low health literacy patients and effectively counsel them on
      cancer screening using risk communication and shared decision making and (2) to assess the
      impact of training on changes in physician communication behavior and changes in low health
      literacy patients' cancer screening behaviors. This study proposal is based on the
      hypothesis that physician training in cancer screening guidelines, health literacy, and
      communication skills will improve provider-patient interactions during encounters dealing
      with preventive health maintenance especially cancer screening.

      How will the proposed study be implemented? Thirty-two physicians in the New Orleans
      metropolitan area will be recruited and randomly assigned to one of two groups. The unit of
      randomization will be the health care organization or clinic. The intervention group will
      receive training in health literacy, cancer screening, risk communication and shared
      decision-making. The control group will not receive communication training until the end of
      the study. Physicians in both groups will undergo three clinic visits with standardized
      patients (actors trained to portray real patients; mystery shoppers) but they will not be
      aware that they are conducting visits with actors. The visits will occur at study enrollment
      and at 6 and 12 months. At the end of each clinic visit, the standardized patients will rate
      the physicians' communication skills. Each physician assigned to the intervention group will
      receive verbal feedback on communication skills from the standardized patients and complete
      a web-based tutorial. Physicians in the control group will not have access to the web-based
      tutorial until the end of the study.

      For each physician, 10-15 patients with limited health literacy will be recruited to the
      study. Each patient will rate his/her perceived involvement with care and global
      satisfaction with care at study enrollment and annually for three years. Age and
      gender-appropriate referral rates for breast, cervical and colorectal cancer screening and
      patients' receipt of such screening will be assessed annually for three years. All study
      physicians, regardless of group assignment, will receive performance feedback (report cards)
      on their cancer screening rates among low health literacy patients in their clinic.
     ",
      overall_status: "Recruiting ",
      start_date: "June 2008 ",
      completion_date: "",
      phase: "N/A ",
      study_type: "Interventional ",
      study_design: "Allocation:  Randomized, Intervention Model:  Parallel Assignment, Masking:  Single Blind (Outcomes Assessor), Primary Purpose:  Health Services Research ",
      keywords: "patient stardized cancer communication medical continuing doctor-patient health screening education literacy",
      is_fda_regulated: "No ")


    Trial.create!(download_date: "Information obtained from ClinicalTrials.gov on January 24, 2013 ",
      url: "http://clinicaltrials.gov/show/NCT01497392",
      org_study_id: "I 175610 ",
      nct_id: "NCT01497392 ",
      official_title: "Phase I Study of Dovitinib (TKI258) in Combination With Gemcitabine and Capecitabine in Advanced Solid Tumors and Pancreatic Cancer ",
      brief_title: "Dovitinib Lactate, Gemcitabine Hydrochloride, and Capecitabine in Treating Patients With Advanced or Metastatic Solid Tumors or Advanced Pancreatic Cancer ",
      brief_summary: "
      This phase I trial is studying the side effects and best dose of dovitinib lactate when
      given together with gemcitabine hydrochloride and capecitabine in treating patients with
      advanced or metastatic solid tumors or advanced pancreatic cancer. Dovitinib lactate may
      stop the growth of tumor cells by blocking some of the enzymes needed for cell growth. Drugs
      used in chemotherapy, such as gemcitabine hydrochloride and capecitabine, work in different
      ways to stop the growth of tumor cells, either by killing the cells or by stopping them from
      dividing. Giving dovitinib lactate together with combination chemotherapy may kill more
      tumor cells
     ",
      overall_status: "Recruiting ",
      start_date: "March 2012 ",
      completion_date: "",
      phase: "Phase 1 ",
      study_type: "Interventional ",
      study_design: "Endpoint Classification:  Safety Study, Intervention Model:  Single Group Assignment, Masking:  Open Label, Primary Purpose:  Treatment ",
      keywords: "",
      is_fda_regulated: "Yes ")


    Trial.create!(download_date: "Information obtained from ClinicalTrials.gov on January 24, 2013 ",
      url: "http://clinicaltrials.gov/show/NCT00949052",
      org_study_id: "CDR0000640299 ",
      nct_id: "NCT00949052 ",
      official_title: "Radiation Sensitivity, DNA Repair, and Second Cancers. ",
      brief_title: "Genetic Susceptibility and Risk of Second Cancers in Patients Who Have Undergone Stem Cell Transplant for Cancer ",
      brief_summary: "
      RATIONALE: Identifying genes that increase a person's susceptibility to second cancers may
      help the study of cancer treatment.

      PURPOSE: This study is looking at genetic susceptibility and risk of second cancers in
      patients who have undergone stem cell transplant for cancer.
     ",
      overall_status: "Recruiting ",
      start_date: "January 2009 ",
      completion_date: "",
      phase: "N/A ",
      study_type: "Observational ",
      study_design: "N/A ",
      keywords: "B-cell malignant myelibrosis gestational t(15;17)(q22;q12) zone previously rhabdomyosarcoma syndromes remission de noncleaved breast lymphoma secondary Burkitt acute BCR-ABL mycosis tumors neutrophilic large eosinophilic small trophoblastic T-cell lymphoblastic leukemia, ovarian mucosa-associated cell 3 IIIA IIIC IIIB hairy Wilms metastatic cleaved Hodgkin stage survivor tumor (MLL) myeloid mixed childhood cancer mantle grade marginal lymphocytic primary splenic chronic 11q23 noncontiguous myelogenous immunoblastic novo nodal negative germ 2 myelomonocytic lymphoid fungoides/Sezary follicular neoplasm, adult with diffuse cutaneous refractory treated juvenile atypical inv(16)(p13;q22) t(16;16)(p13;q22) tissue epithelial in abnormalities t(8;21)(q22;q22) recurrent/refractory extranodal syndrome recurrent 1 prognosis other kidney III poor relapsing multiple neuroblastoma I leukemia IV II unclassifiable testicular non-Hodgkin phase myelodysplastic/myeloproliferative disseminated myeloma myelodysplastic accelerated blastic",
      is_fda_regulated: "Yes ")


    Trial.create!(download_date: "Information obtained from ClinicalTrials.gov on January 24, 2013 ",
      url: "http://clinicaltrials.gov/show/NCT01013129",
      org_study_id: "CDR0000648179 ",
      nct_id: "NCT01013129 ",
      official_title: "Genetic Susceptibility, Environment & Prostate Cancer Risk ",
      brief_title: "Studying Genes, Environment, and Prostate Cancer Risk in Patients With or Without Prostate Cancer and Their First-Degree Relatives ",
      brief_summary: "
      RATIONALE: Gathering information about genetic and environmental factors may help doctors
      learn more about a person's risk for developing prostate cancer.

      PURPOSE: This clinical trial is studying genes, environment, and prostate cancer risk in
      patients with or without prostate cancer and their first-degree relatives.
     ",
      overall_status: "Recruiting ",
      start_date: "July 2008 ",
      completion_date: "",
      phase: "N/A ",
      study_type: "Observational ",
      study_design: "Observational Model:  Case Control, Time Perspective:  Prospective ",
      keywords: "prostate cancer hereditary",
      is_fda_regulated: "No ")


    Trial.create!(download_date: "Information obtained from ClinicalTrials.gov on January 24, 2013 ",
      url: "http://clinicaltrials.gov/show/NCT00899028",
      org_study_id: "CDR0000584223 ",
      nct_id: "NCT00899028 ",
      official_title: "Identification and Validation of Molecular Markers in Lung Cancer ",
      brief_title: "Identifying Biomarkers for Lung Cancer Using Tissue Samples From Patients With Lung Cancer and From Healthy Participants ",
      brief_summary: "
      RATIONALE: Studying samples of tissue, blood, sputum, and urine from patients with lung
      cancer and from healthy participants in the laboratory may help doctors learn more about
      changes that occur in DNA and identify biomarkers related to cancer.

      PURPOSE: This research study is looking at biomarkers for lung cancer using tissue samples
      from patients with lung cancer and from healthy participants.
     ",
      overall_status: "Recruiting ",
      start_date: "May 2001 ",
      completion_date: "",
      phase: "N/A ",
      study_type: "Observational ",
      study_design: "N/A ",
      keywords: "II limited cancer I IIIA IV cell 0 lung small non-small IIIB extensive stage",
      is_fda_regulated: "No ")


    Trial.create!(download_date: "Information obtained from ClinicalTrials.gov on January 24, 2013 ",
      url: "http://clinicaltrials.gov/show/NCT01459380",
      org_study_id: "CDR0000713945 ",
      nct_id: "NCT01459380 ",
      official_title: "A Phase I Trial of Pegylated Liposomal Doxorubicin Hydrochloride, Carboplatin and NCI Supplied Veliparib (ABT-888) in Recurrent Platinum Sensitive Ovarian, Primary Peritoneal and Fallopian Tube Cancer ",
      brief_title: "Veliparib, Pegylated Liposomal Doxorubicin Hydrochloride, and Carboplatin in Treating Patients With Recurrent Ovarian Cancer, Primary Peritoneal Cancer, or Fallopian Tube Cancer ",
      brief_summary: "
      RATIONALE: Veliparib may stop the growth of tumor cells by blocking some of the enzymes
      needed for cell growth. Drugs used in chemotherapy, such as pegylated liposomal doxorubicin
      hydrochloride and carboplatin, may stop the growth of tumor cells by, either by killing the
      cells or by stopping them from dividing. Giving veliparib together with pegylated liposomal
      doxorubicin hydrochloride and carboplatin may kill more tumor cells.

      PURPOSE: This phase I trial studies the side effects and the best dose of veliparib given
      together with pegylated liposomal doxorubicin hydrochloride and carboplatin in treating
      patients with recurrent ovarian cancer, primary peritoneal cancer, or fallopian tube cancer.
     ",
      overall_status: "Recruiting ",
      start_date: "December 2011 ",
      completion_date: "",
      phase: "Phase 1 ",
      study_type: "Interventional ",
      study_design: "Masking:  Open Label, Primary Purpose:  Treatment ",
      keywords: "undifferentiated endometrioid cancer cavity cystadenocarcinoma clear recurrent ovarian primary cell serous adenocarcinoma epithelial mixed carcinoma peritoneal tube fallopian",
      is_fda_regulated: "Yes ")


    Trial.create!(download_date: "Information obtained from ClinicalTrials.gov on January 24, 2013 ",
      url: "http://clinicaltrials.gov/show/NCT01383408",
      org_study_id: "KSH-TCH-IIT-2011-1 ",
      nct_id: "NCT01383408 ",
      official_title: "Distinction Between Lung Cancer and Gynecological Cancers by Exhalation Analysis and Canine Scent Detection (Phase IIa Study) ",
      brief_title: "Distinction Between Lung Cancer and Gynecological Cancers by Canine Scent Detection ",
      brief_summary: "
      Previous studies have shown that specially trained sniffer dogs are capable to discriminate
      breath samples of patients with lung cancer and healthy individuals. So far it is not known
      whether this differentiation is specific for lung cancer or just identifies any form of
      (solid) tumor. Therefore, the dog's ability to differentiate between lung cancer, breast
      cancer and ovarian cancer is tested.
     ",
      overall_status: "Recruiting ",
      start_date: "March 2011 ",
      completion_date: "December 2012 ",
      phase: "Phase 2 ",
      study_type: "Interventional ",
      study_design: "Allocation:  Randomized, Endpoint Classification:  Efficacy Study, Intervention Model:  Parallel Assignment, Masking:  Single Blind (Outcomes Assessor), Primary Purpose:  Diagnostic ",
      keywords: "sample organic cancer compounds detection ovarian analysis breath exhalation volatile screening canine lung scent breast",
      is_fda_regulated: "No ")


    Trial.create!(download_date: "Information obtained from ClinicalTrials.gov on January 24, 2013 ",
      url: "http://clinicaltrials.gov/show/NCT00020787",
      org_study_id: "CDR0000068713 ",
      nct_id: "NCT00020787 ",
      official_title: "An Open Label, Sequential Multi-Center Multi Dose Study Of G17T Immunogen In Combination With Cisplatin (CDDP) And 5-Fluorouracil (5-FU) In Subjects With Metastatic Or Locally Recurrent Gastric Or Gastroesophageal Cancer Previously Untreated With Chemotherapy For Advanced Disease (Stage IV) ",
      brief_title: "Vaccine Therapy Plus Chemotherapy in Treating Patients With Metastatic or Locally Recurrent Stomach Cancer or Esophageal Cancer ",
      brief_summary: "
      RATIONALE: Vaccines may make the body build an immune response to kill tumor cells. Drugs
      used in chemotherapy use different ways to stop tumor cells from dividing so they stop
      growing or die. Combining vaccine therapy with chemotherapy may kill more tumor cells.

      PURPOSE: Phase II trial to study the effectiveness of combining vaccine therapy and
      chemotherapy in treating patients who have metastatic or locally recurrent stomach cancer or
      esophageal cancer.
     ",
      overall_status: "Completed ",
      start_date: "July 2001 ",
      completion_date: "December 2002 ",
      phase: "Phase 3 ",
      study_type: "Interventional ",
      study_design: "Endpoint Classification:  Safety/Efficacy Study, Intervention Model:  Single Group Assignment, Masking:  Open Label, Primary Purpose:  Treatment ",
      keywords: "gastric stomach cancer recurrent IV adenocarcinoma esophageal the esophagus stage",
      is_fda_regulated: "Yes ")


    Trial.create!(download_date: "Information obtained from ClinicalTrials.gov on January 24, 2013 ",
      url: "http://clinicaltrials.gov/show/NCT01292733",
      org_study_id: "IR 4707 ",
      nct_id: "NCT01292733 ",
      official_title: "Ovarian Cancer Early Detection Screening Program ",
      brief_title: "Cancer Screening Program for Women at High Risk for Developing Ovarian Cancer ",
      brief_summary: "
      The main purpose of this program is to see whether periodically measuring CA-125 (tumor
      marker) levels in the blood and undergoing transvaginal ultrasounds over time will be
      effective in the early detection of ovarian cancer.
     ",
      overall_status: "Recruiting ",
      start_date: "August 2009 ",
      completion_date: "August 2015 ",
      phase: "Phase 0 ",
      study_type: "Interventional ",
      study_design: "Endpoint Classification:  Efficacy Study, Intervention Model:  Single Group Assignment, Masking:  Open Label, Primary Purpose:  Prevention ",
      keywords: "cancer increased for developing who had ovarian relatives reproductive diagnosed have Women with or breast risk",
      is_fda_regulated: "Yes ")


    Trial.create!(download_date: "Information obtained from ClinicalTrials.gov on January 24, 2013 ",
      url: "http://clinicaltrials.gov/show/NCT00337233",
      org_study_id: "CDR0000481279 ",
      nct_id: "NCT00337233 ",
      official_title: "Restorative Yoga for Symptom Management and Stress Reduction in Women With Ovarian Cancer ",
      brief_title: "Yoga in Controlling Symptoms and Reducing Stress in Women With Ovarian Cancer or Breast Cancer ",
      brief_summary: "
      RATIONALE: Yoga may improve symptoms and quality of life and reduce stress in patients with
      ovarian cancer or breast cancer and may help them live more comfortably.

      PURPOSE: This clinical trial is studying how well yoga works in controlling symptoms and
      reducing stress in women with ovarian cancer or breast cancer.
     ",
      overall_status: "Active, not recruiting ",
      start_date: "January 2004 ",
      completion_date: "",
      phase: "N/A ",
      study_type: "Interventional ",
      study_design: "Intervention Model:  Single Group Assignment, Masking:  Open Label, Primary Purpose:  Supportive Care ",
      keywords: " cancer epithelial psychosocial recurrent ovarian germ cell treatment IIIA IIIC IIIB III I IV II fatigue effects stage tumor breast",
      is_fda_regulated: "No ")


    Trial.create!(download_date: "Information obtained from ClinicalTrials.gov on January 24, 2013 ",
      url: "http://clinicaltrials.gov/show/NCT00096239",
      org_study_id: "CDR0000390237 ",
      nct_id: "NCT00096239 ",
      official_title: "Phase II Open-Label, Multi-Center Study of CP-547, 632, an Oral Tyrosine Kinase Inhibitor of VEGFR-2, in Subjects With Recurrent or Persistent Small-Volume Epithelial Ovarian Cancer, Primary Peritoneal Serous Cancer, or Fallopian Tube Cancer ",
      brief_title: "CP-547,632 in Treating Patients With Recurrent or Persistent Ovarian Cancer, Primary Peritoneal Cancer, or Fallopian Tube Cancer ",
      brief_summary: "
      RATIONALE: CP-547,632 may stop the growth of tumor cells by blocking the enzymes necessary
      for their growth and by stopping blood flow to the tumor.

      PURPOSE: This phase II trial is studying how well CP-547,632 works in treating patients with
      recurrent or persistent ovarian cancer, primary peritoneal cancer, or fallopian tube cancer.
     ",
      overall_status: "Completed ",
      start_date: "December 2004 ",
      completion_date: "",
      phase: "Phase 2 ",
      study_type: "Interventional ",
      study_design: "Masking:  Open Label, Primary Purpose:  Treatment ",
      keywords: "cancer cavity tube recurrent primary peritoneal ovarian fallopian epithelial",
      is_fda_regulated: "")


    Trial.create!(download_date: "Information obtained from ClinicalTrials.gov on January 24, 2013 ",
      url: "http://clinicaltrials.gov/show/NCT00022347",
      org_study_id: "CDR0000068807 ",
      nct_id: "NCT00022347 ",
      official_title: "A Phase II Study of TLK 286 in Platinum Resistant Advanced Epithelial Ovarian Cancer ",
      brief_title: "TLK286 in Treating Patients With Advanced Ovarian Epithelial Cancer, Fallopian Tube Cancer, or Primary Peritoneal Cancer ",
      brief_summary: "
      RATIONALE: Drugs used in chemotherapy use different ways to stop tumor cells from dividing
      so they stop growing or die.

      PURPOSE: Phase II trial to study the effectiveness of TLK286 in treating patients who have
      advanced ovarian epithelial cancer, fallopian tube cancer, or primary peritoneal cancer.
     ",
      overall_status: "Completed ",
      start_date: "May 2001 ",
      completion_date: "",
      phase: "Phase 2 ",
      study_type: "Interventional ",
      study_design: "Primary Purpose:  Treatment ",
      keywords: "undifferentiated primary endometrioid cancer mucinous cavity cystadenocarcinoma clear recurrent ovarian IV cell serous adenocarcinoma epithelial mixed carcinoma peritoneal tube fallopian stage",
      is_fda_regulated: "")


    Trial.create!(download_date: "Information obtained from ClinicalTrials.gov on January 24, 2013 ",
      url: "http://clinicaltrials.gov/show/NCT00880464",
      org_study_id: "08-216 ",
      nct_id: "NCT00880464 ",
      official_title: "A Phase Ib Study of Autologous Vaccination With Lethally Irradiated, Autologous Breast Cancer Cells Engineered by Adenoviral Mediated Gene Transfer to Secrete GM-CSF Following Preoperative Chemotherapy in Women With Operable Breast Cancer ",
      brief_title: "Autologous Vaccination With Lethally Irradiated, Autologous Breast Cancer Cells Engineered to Secrete GM-CSF in Women With Operable Breast Cancer ",
      brief_summary: "
      The purpose of this trial is to test the safety of a vaccine made from a patient's own
      breast cancer cells, and determine if this vaccine will delay or stop the growth of the
      cancer. The vaccine is made by genetically modifying a patient's own tumor cells to secrete
      granulocyte-macrophage colony-stimulating factor (GM-CSF) to activate the immune response
     ",
      overall_status: "Active, not recruiting ",
      start_date: "April 2009 ",
      completion_date: "April 2015 ",
      phase: "Phase 1/Phase 2 ",
      study_type: "Interventional ",
      study_design: "Allocation:  Non-Randomized, Endpoint Classification:  Safety/Efficacy Study, Intervention Model:  Single Group Assignment, Masking:  Open Label, Primary Purpose:  Treatment ",
      keywords: "adenoviral GM-CSF cancer vaccination transfer IV mediated breast gene autologous Stage",
      is_fda_regulated: "Yes ")


    Trial.create!(download_date: "Information obtained from ClinicalTrials.gov on January 24, 2013 ",
      url: "http://clinicaltrials.gov/show/NCT01313429",
      org_study_id: "110111 ",
      nct_id: "NCT01313429 ",
      official_title: "Adjuvant Allogeneic Tumor Cell Vaccine With Metronomic Oral Cyclophosphamide and Celecoxib in Patients Undergoing Resection of Sarcomas, Melanomas, Germ Cell Tumors, or Epithelial Malignancies Metastatic to Lungs, Pleura, or Mediastinum ",
      brief_title: "Tumor Cell Vaccine for Patients Undergoing Surgery for Sarcomas, Melanomas, Germ Cell Tumors, or Malignancies That Have Metastasized to the Lungs, Pleura, or Mediastinum ",
      brief_summary: "
      Background:

      - Certain types of cancers, including sarcoma and melanoma, have specific antigens (protein
      molecules) on their surfaces. Research has shown that producing an immune reaction to these
      antigens may be able to keep tumors from growing by encouraging the immune system to destroy
      the tumor cells. By creating a vaccine that contains antigens similar to those found on the
      cancer cells, researchers hope to cause an immune reaction that targets the cancer cells.
      However, more research is needed to determine the safety and effectiveness of this type of
      vaccine treatment.

      Objectives:

      - To determine whether a tumor cell vaccine, given to individuals who have had surgery to
      remove malignant tumors from the chest, can cause an immune reaction that will prevent the
      tumors from coming back.

      Eligibility:

      - Individuals at least 18 years of age who have been diagnosed with cancer that has spread
      to the lungs, pleura, or mediastinum, and have recently had surgery to remove tumors in the
      chest.

      Design:

        -  Participants will be screened with a physical examination and medical history, as well
           as blood tests and imaging studies.

        -  Participants will have the option to have leukapheresis to collect white blood cells
           for studies on how the body is responding to the vaccine. Participants who agree to
           have this procedure will have it before the start of treatment and after the sixth and
           eighth vaccines.

        -  Seven days before the first vaccine, participants will receive the chemotherapy drugs
           celecoxib and cyclophosphamide to take twice a day at home.

        -  Participants will receive the experimental vaccine as an injection in the thigh or arm,
           and may receive it in two shots depending on how many cells are in each vaccine.
           Participants will receive a diary to monitor medication doses and side effects, as well
           as additional cyclophosphamide and celecoxib to take at home as directed by the study.

        -  Participants will have one vaccine every month for 6 months, and will have regular
           blood tests and imaging studies. After the sixth vaccine, participants who have
           successfully responded to the treatment will have two additional vaccines given 3
           months apart.

        -  After the eighth vaccine, participants will have followup visits every 3 months for 1
           year and then every 6 months for up to 4 years....
     ",
      overall_status: "Recruiting ",
      start_date: "February 2011 ",
      completion_date: "February 2018 ",
      phase: "Phase 1 ",
      study_type: "Interventional ",
      study_design: "Allocation:  Non-Randomized, Endpoint Classification:  Safety Study, Intervention Model:  Single Group Assignment, Masking:  Open Label, Primary Purpose:  Treatment ",
      keywords: "Melanoma Cancer Immunotherapy Adjuvant Chest Metastatic Therapy Sarcoma Metastases Lung Vaccine",
      is_fda_regulated: "Yes ")


    Trial.create!(download_date: "Information obtained from ClinicalTrials.gov on January 24, 2013 ",
      url: "http://clinicaltrials.gov/show/NCT00684801",
      org_study_id: "CASE6Y07 ",
      nct_id: "NCT00684801 ",
      official_title: "Improving the Quality of Advanced Cancer Care With Disease Management ",
      brief_title: "Disease Management Program or Usual Care in Patients With Stage III or Stage IV Lung Cancer, Pancreatic Cancer, Ovarian Cancer, or Colorectal Cancer, and Their Caregivers ",
      brief_summary: "
      RATIONALE: A disease management program may be more effective than standard therapy in
      improving quality of life and controlling symptoms in patients with cancer.

      PURPOSE: This clinical trial is studying a disease management program to see how well it
      works compared with usual care in patients with stage III or stage IV lung cancer, stage III
      or stage IV pancreatic cancer, stage III or stage IV ovarian cancer, or stage III or stage
      IV colorectal cancer, and their caregivers.
     ",
      overall_status: "Completed ",
      start_date: "August 2007 ",
      completion_date: "December 2011 ",
      phase: "N/A ",
      study_type: "Observational ",
      study_design: "Observational Model:  Cohort, Time Perspective:  Retrospective ",
      keywords: "tumor pancreatic cancer rectal recurrent ovarian germ IV cell IIIA lung epithelial small colon non-small IIIB III extensive stage",
      is_fda_regulated: "No ")


    Trial.create!(download_date: "Information obtained from ClinicalTrials.gov on January 24, 2013 ",
      url: "http://clinicaltrials.gov/show/NCT01287130",
      org_study_id: "110075 ",
      nct_id: "NCT01287130 ",
      official_title: "A Phase 1 Study of AZD6244 in Combination With Cetuximab in Refractory Solid Tumors ",
      brief_title: "AZD6244 With Cetuximab for Solid Tumors and Colorectal Cancer ",
      brief_summary: "
      Background:

      - The experimental cancer treatment drug AZD6244 has been shown to block signals that tell
      cancer cells to grow. Cetuximab, a drug approved to treat cancer of the head, neck, colon,
      and rectum, also blocks signals that tell cancer cells to grow. Researchers are
      investigating the highest safe dose of AZD6244 to give with cetuximab, and will also
      investigate the effectiveness of this drug combination in individuals who have colorectal
      cancer that involves a particular protein known as the K-RAS protein. Cetuximab is not used
      to treat colorectal cancer with K-RAS tumors because it has not been shown to be effective,
      but researchers believe that adding AZD6244 to cetuximab may improve how well cetuximab
      works, even in people with K-RAS tumors.

      Objectives:

        -  To evaluate the safety and effectiveness of AZD6244 in combination with cetuximab for
           solid tumors that have not responded to standard treatment.

        -  To evaluate the safety and effectiveness of AZD6244 in combination with cetuximab for
           colorectal cancer that involves the K-RAS protein and has not responded to standard
           treatment.

      Eligibility:

        -  Individuals at least 18 years of age who have been diagnosed with solid tumors that
           have not responded to standard treatment.

        -  Individuals at least 18 years of age who have been diagnosed with colorectal cancer
           that has not responded to standard treatment.

      Design:

        -  This protocol will involve two separate studies: an initial study to establish the
           highest safe and effective dose of AZD6244 and cetuximab in individuals with solid
           tumors, and an expansion study of AZD6244 and cetuximab in individuals with colorectal
           cancer involving the K-RAS protein.

        -  Participants will be screened with a full medical history and physical examination,
           blood samples, imaging studies, and other tests as required by the researchers.

        -  AZD6244 is a capsule to be swallowed once or twice a day, every day, with water on an
           empty stomach. Cetuximab will be given intravenously once a week, over 2 hours for the
           first dose and over an hour for every following dose. This combination of daily AZD6244
           and weekly cetuximab will be repeated in 28-day cycles of treatment. Participants will
           keep a diary to record the time of taking AZD6244 each day, as well as any side
           effects.

        -  Participants will have frequent blood tests and other exams during the first cycle of
           treatment, up to five visits to the National Institutes of Health (NIH) and other
           visits to their local doctor to in the first 28-day cycle.

        -  During subsequent cycles, participants will have four visits to NIH and four visits to
           your local doctor for examinations, blood tests, and imaging studies.

        -  Participants may continue to receive the AZD6244 with cetuximab for up to 6 cycles,
           until the tumor grows, unacceptable side effects development, or the participant or
           participant's doctor decides to stop participation. There will be a final study visit
           that repeats the procedures performed during the screening visit....
     ",
      overall_status: "Active, not recruiting ",
      start_date: "January 2011 ",
      completion_date: "December 2015 ",
      phase: "Phase 1 ",
      study_type: "Interventional ",
      study_design: "Allocation:  Non-Randomized, Endpoint Classification:  Safety/Efficacy Study, Intervention Model:  Single Group Assignment, Masking:  Open Label, Primary Purpose:  Treatment ",
      keywords: "Antibodies Cancer Solid Kinase Inhibitors Tumor Colon Colorectal Pharmacokinetics K-Ras",
      is_fda_regulated: "Yes ")


    Trial.create!(download_date: "Information obtained from ClinicalTrials.gov on January 24, 2013 ",
      url: "http://clinicaltrials.gov/show/NCT00886691",
      org_study_id: "CDR0000640439 ",
      nct_id: "NCT00886691 ",
      official_title: "A Phase II Randomized, Double-Blinded Evaluation of Oral Everolimus (RAD001) Plus Bevacizumab vs. Oral Placebo Plus Bevacizumab in the Treatment of Recurrent or Persistent Epithelial Ovarian, Fallopian Tube, or Primary Peritoneal Cancer ",
      brief_title: "Bevacizumab With or Without Everolimus in Treating Patients With Recurrent or Persistent Ovarian Epithelial Cancer, Fallopian Tube Cancer, or Primary Peritoneal Cancer ",
      brief_summary: "
      RATIONALE: Monoclonal antibodies, such as bevacizumab, can block tumor growth in different
      ways. Some block the ability of tumor cells to grow and spread. Others find tumor cells and
      help kill them or carry tumor-killing substances to them. Everolimus may stop the growth of
      tumor cells by blocking some of the enzymes needed for cell growth. Bevacizumab and
      everolimus may also stop the growth of tumor cells by blocking blood flow to the tumor. It
      is not yet known whether bevacizumab is more effective when given together with or without
      everolimus in treating ovarian epithelial cancer, fallopian tube cancer, or primary
      peritoneal cancer.

      PURPOSE: This randomized phase II trial is studying bevacizumab to see how well it works
      when given with or without everolimus in treating patients with recurrent or persistent
      ovarian epithelial cancer, fallopian tube cancer, or primary peritoneal cancer.
     ",
      overall_status: "Recruiting ",
      start_date: "December 2010 ",
      completion_date: "",
      phase: "Phase 2 ",
      study_type: "Interventional ",
      study_design: "Allocation:  Randomized, Masking:  Double-Blind, Primary Purpose:  Treatment ",
      keywords: "cancer cavity tube recurrent ovarian primary fallopian epithelial peritoneal",
      is_fda_regulated: "Yes ")


    Trial.create!(download_date: "Information obtained from ClinicalTrials.gov on January 24, 2013 ",
      url: "http://clinicaltrials.gov/show/NCT01313078",
      org_study_id: "100028 ",
      nct_id: "NCT01313078 ",
      official_title: "Phase II Study of Clinical Activity of Pegaspargase in Women With Relapsed or Refractory Epithelial Ovarian Cancer, Fallopian Tube Cancer, and/or Primary Peritoneal Cancer ",
      brief_title: "Phase II Study of Clinical Activity of Pegaspargase in Women With Relapsed or Refractory Epithelial Ovarian Cancer, Fallopian Tube Cancer, and/or Primary Peritoneal Cancer ",
      brief_summary: "
      Background:

      - The best treatment for ovarian and related female reproductive tract cancers is not yet
      known for patients whose disease has not responded to or has recurred after standard
      treatment. The cancer treatment drug pegaspargase (ONCASPAR (Trademark)), which works
      differently from standard chemotherapy, has been approved to treat leukemia and has been
      given to a small number of patient with ovarian and other types of cancer. Because
      pegaspargase may reduce the development of cancer cells and blood vessel cells that
      contribute to cancer growth and ability to spread, treatment with pegaspargase could shrink
      ovarian cancer tumors and help ovarian cancer patients live longer and with fewer symptoms
      from their disease.

      Objectives:

      - To evaluate the safety and effectiveness of pegaspargase in patients with recurrent or
      refractory ovarian cancer, fallopian tube cancer, and/or primary peritoneal cancer.

      Eligibility:

      - Women at least 18 years of age who have been diagnosed with epithelial ovarian cancer,
      fallopian tube cancer, or primary peritoneal cancer that has not responded to at least one
      operation, chemotherapy, and/or radiotherapy.

      Design:

        -  Before the start of the study, participants will be screened with a medical history,
           blood tests, imaging scans of the affected areas, tumor biopsies, and other tests as
           directed by the study doctors.

        -  Participants will receive an infusion of pegaspargase on Day 1 and Day 15 of each
           28-day cycle.

        -  Participants will have dynamic contrast-enhanced magnetic resonance imaging (DCE-MRI)
           at the start of the study, before beginning pegaspargase, and again 6 weeks into the
           treatment. This test will determine if pegaspargase is affecting blood flow to the
           cancer site.

        -  Participants will have a computed tomography scan or other imaging every other cycle
           (approximately every 8 weeks) to determine whether the therapy is affecting the cancer
           site.

        -  The treatment will be repeated as long as the participant tolerates the medication and
           his or her cancer is either steady or improving.
     ",
      overall_status: "Completed ",
      start_date: "January 2010 ",
      completion_date: "September 2011 ",
      phase: "Phase 2 ",
      study_type: "Interventional ",
      study_design: "Endpoint Classification:  Safety/Efficacy Study, Intervention Model:  Single Group Assignment, Masking:  Open Label, Primary Purpose:  Treatment ",
      keywords: "Pegaspargase or Cancer Tube Primary Ovarian Peritoneal Refractory Fallopian Pegylated Relapsed L-Asparaginase",
      is_fda_regulated: "Yes ")


    Trial.create!(download_date: "Information obtained from ClinicalTrials.gov on January 24, 2013 ",
      url: "http://clinicaltrials.gov/show/NCT00899132",
      org_study_id: "CASE5Y06 ",
      nct_id: "NCT00899132 ",
      official_title: "The Role of TAB3 Protein in Tumorigenesis ",
      brief_title: "Studying a Tumor Marker for Testicular Cancer, Skin Cancer, Small Intestine Cancer, and Pancreatic Cancer ",
      brief_summary: "
      RATIONALE: Studying samples of tumor tissue from patients with cancer in the laboratory may
      help doctors learn more about changes that occur in DNA and identify biomarkers related to
      cancer.

      PURPOSE: This research study is evaluating a tumor marker for testicular cancer, skin
      cancer, small intestine cancer, and pancreatic cancer.
     ",
      overall_status: "Recruiting ",
      start_date: "February 2007 ",
      completion_date: "",
      phase: "N/A ",
      study_type: "Observational ",
      study_design: "Observational Model:  Case-Only, Time Perspective:  Cross-Sectional ",
      keywords: "tumor pancreatic intestine cancer germ cell teratoma testicular malignant skin small",
      is_fda_regulated: "No ")


    Trial.create!(download_date: "Information obtained from ClinicalTrials.gov on January 24, 2013 ",
      url: "http://clinicaltrials.gov/show/NCT00624156",
      org_study_id: "08-011 ",
      nct_id: "NCT00624156 ",
      official_title: "Expressive Writing and Adjustment to Metastatic Breast Cancer ",
      brief_title: "Expressive Writing and Adjustment to Metastatic Breast Cancer ",
      brief_summary: "
      We are doing this study to see if writing about life experiences helps women adjust to
      breast cancer that has spread. We will compare two groups. One group will write about their
      breast cancer experience. The other will write about their daily activities. What we learn
      from this study may help us to find new ways to help women cope with breast cancer that has
      spread.
     ",
      overall_status: "Completed ",
      start_date: "February 2008 ",
      completion_date: "January 2012 ",
      phase: "N/A ",
      study_type: "Observational ",
      study_design: "Observational Model:  Cohort, Time Perspective:  Prospective ",
      keywords: "Breast Cancer",
      is_fda_regulated: "No ")


    Trial.create!(download_date: "Information obtained from ClinicalTrials.gov on January 24, 2013 ",
      url: "http://clinicaltrials.gov/show/NCT00303888",
      org_study_id: "CDR0000462103 ",
      nct_id: "NCT00303888 ",
      official_title: "A Randomized Placebo-Controlled Phase Ib/IIa Safety, Tolerability and Efficacy Study of Oral Phenoxodiol in Combination With Docetaxel Versus Docetaxel Alone in Patients With Recurrent Epithelial Ovarian, Fallopian Tube and Primary Peritoneal Cancer ",
      brief_title: "Docetaxel With or Without Phenoxodiol in Treating Patients With Recurrent Advanced Ovarian Epithelial Cancer, Fallopian Tube Cancer, or Primary Peritoneal Cavity Cancer ",
      brief_summary: "
      RATIONALE: Drugs used in chemotherapy, such as docetaxel, work in different ways to stop the
      growth of tumor cells, either by killing the cells or by stopping them from dividing.
      Phenoxodiol may help docetaxel work better by making tumor cells more sensitive to the drug.

      PURPOSE: This randomized phase I/II trial is studying the side effects of docetaxel when
      given together with either phenoxodiol or placebo and to see how well it works in treating
      patients with recurrent advanced ovarian epithelial cancer, fallopian tube cancer, or
      primary peritoneal cavity cancer.
     ",
      overall_status: "Recruiting ",
      start_date: "April 2006 ",
      completion_date: "",
      phase: "Phase 1/Phase 2 ",
      study_type: "Interventional ",
      study_design: "Allocation:  Randomized, Masking:  Double-Blind, Primary Purpose:  Treatment ",
      keywords: "cancer cavity tube recurrent ovarian peritoneal fallopian epithelial IV III stage",
      is_fda_regulated: "Yes ")


    Trial.create!(download_date: "Information obtained from ClinicalTrials.gov on January 24, 2013 ",
      url: "http://clinicaltrials.gov/show/NCT01736072",
      org_study_id: "HS#2011-8537 ",
      nct_id: "NCT01736072 ",
      official_title: "RObotic Versus LAparoscopic Resection for Rectal Cancer An International, Multicentre, Prospective, Randomised, Controlled, Unblinded, Parallel-group Trial of Robotic-assisted Versus Laparoscopic Surgery for Treatment of Rectal Cancer. ",
      brief_title: "RObotic Versus LAparoscopic Resection for Rectal Cancer ",
      brief_summary: "
      The purpose of this study is to compare two different surgical procedures for the treatment
      of Rectal Cancer: Laparoscopic Surgery and Robotic Assisted Laparoscopic Surgery. The ROLARR
      study is for participants with cancer of the rectum for whom a laparoscopic operation
      (sometimes called &quot;keyhole surgery&quot;) has been recommended by their surgeon.

      In the past most rectal cancers were removed using &quot;open&quot; surgery. Open surgery involves a
      large cut down the middle of the patient's abdomen to allow the surgeon to see and take out
      the cancer. On a previous study showed that using laparoscopic surgery to remove colorectal
      cancers was as good as open surgery for curing cancer.

      There is now another option to remove rectal cancers, which involves using a robotic system
      with laparoscopic surgery. This type of surgery is called &quot;robotic-assisted&quot; laparoscopic
      surgery and is now becoming widely used by surgeons to remove cancers including the rectum,
      as well as for other non-cancer operations.

      In order to perform robotic-assisted laparoscopic surgery, the surgeon sits at a robotic
      control unit a few feet away from the patient. Using the robotic control unit, the surgeon
      can see a clear video image of the patient's abdomen and the operation site. The surgeon can
      perform the operation from the robotic control unit by controlling the movement of a set of
      robotic surgical instruments, guided by the video camera.

      Like standard laparoscopic surgery, the surgeon is able to carry out the entire operation
      through a few small cuts in the abdomen. The camera of the robotic system provides a 3D
      high-definition magnified view of the operation site and the robotic system is also able to
      translate the movements of the surgeon's hands into small precise movements inside the
      patient's body.

      We want to test whether robotic-assisted laparoscopic surgery is as good, or even better, at
      removing rectal cancers as standard laparoscopic surgery (actually Robotic-assisted
      laparoscopic surgery is used as standard of care in rectal cancer patients at UCI Medical
      Center). We also want to investigate whether using robotic-assisted laparoscopic surgery
      reduces the number of times a laparoscopic operation needs to be converted to an open
      operation, and see whether using a robotic system can also shorten the length of time
      patients need to stay in hospital and if it reduces the number of complications patients may
      have during and after their operation.
     ",
      overall_status: "Recruiting ",
      start_date: "December 2011 ",
      completion_date: "January 2016 ",
      phase: "Phase 4 ",
      study_type: "Interventional ",
      study_design: "Allocation:  Randomized, Endpoint Classification:  Safety/Efficacy Study, Intervention Model:  Parallel Assignment, Masking:  Open Label, Primary Purpose:  Treatment ",
      keywords: "Cancer Rectal Assisted Laparoscopic Colorectal Robotic Surgery",
      is_fda_regulated: "No ")


    Trial.create!(download_date: "Information obtained from ClinicalTrials.gov on January 24, 2013 ",
      url: "http://clinicaltrials.gov/show/NCT01554371",
      org_study_id: "UCSF Protocol Number11996 ",
      nct_id: "NCT01554371 ",
      official_title: "A Phase Ib/II Study of Eribulin in Combination With Cyclophosphamide in Patients With Solid Tumor Malignancies ",
      brief_title: "Eribulin in Combination With Cyclophosphamide in Patients With Solid Tumor Malignancies ",
      brief_summary: "
      The purpose of this study is to test the safety of eribulin (HalavenTM) and cyclophosphamide
      (Cytoxan) given together at different doses. This study will look at what effects, good
      and/or bad, that these drugs have on solid tumors. Eribulin is a drug that has been approved
      by the FDA for breast cancer that has spread to other parts of the body. Cyclophosphamide
      has been approved for different types of cancers (including breast cancer). However, the
      combination of eribulin and cyclophosphamide is considered experimental; that means this
      combination has not been approved by the FDA.

      The funding for this study is provided by Eisai Inc., the maker of eribulin.
     ",
      overall_status: "Recruiting ",
      start_date: "March 2012 ",
      completion_date: "September 2014 ",
      phase: "Phase 1/Phase 2 ",
      study_type: "Interventional ",
      study_design: "Endpoint Classification:  Safety/Efficacy Study, Intervention Model:  Single Group Assignment, Masking:  Open Label, Primary Purpose:  Treatment ",
      keywords: "cancer Neuropathy Solid Unresectable Cyclophosphamide Eribulin tumor Metastatic carcinoma breast metastatic or",
      is_fda_regulated: "Yes ")


    Trial.create!(download_date: "Information obtained from ClinicalTrials.gov on January 24, 2013 ",
      url: "http://clinicaltrials.gov/show/NCT00675636",
      org_study_id: "CDR0000587344 ",
      nct_id: "NCT00675636 ",
      official_title: "Vanderbilt Hereditary Colorectal Cancer Registry ",
      brief_title: "Collecting Information From Patients and Family Members With Hereditary Colorectal Cancer Syndromes or Who Are at High Risk of Developing Colorectal Cancer ",
      brief_summary: "
      RATIONALE: Gathering medical and family history information from patients and family members
      may help doctors better understand hereditary colorectal cancer and hereditary polyposis
      syndrome and identify patients at high risk of developing hereditary colorectal cancer.

      PURPOSE: This research study is collecting information from patients and family members with
      hereditary colorectal cancer or polyposis syndrome or who are at high risk of developing
      hereditary colorectal cancer.
     ",
      overall_status: "Recruiting ",
      start_date: "January 2007 ",
      completion_date: "",
      phase: "N/A ",
      study_type: "Observational ",
      study_design: "Time Perspective:  Prospective ",
      keywords: "non-polyposis cancer rectal polyposis hereditary colon familial adenomatous",
      is_fda_regulated: "No ")


    Trial.create!(download_date: "Information obtained from ClinicalTrials.gov on January 24, 2013 ",
      url: "http://clinicaltrials.gov/show/NCT01012401",
      org_study_id: "2-P50-CA095817-06 ",
      nct_id: "NCT01012401 ",
      official_title: "Interactive Cancer Communication System (ICCS) in Lung Cancer: Evaluating Survival Benefits. Center of Excellence in Cancer Communication Research: Using Technology to Enhance Cancer Communication and Improve Clinical Outcomes ",
      brief_title: "Evaluating an Interactive Cancer Communication System (ICCS) in Lung Cancer ",
      brief_summary: "
      This study will examine the potential for an Interactive Cancer Communication System (ICCS)
      to impact not only psychosocial outcomes such as quality of life but also length of survival
      in an advanced stage lung cancer population. Two hypotheses will be tested: the
      Comprehensive Health Enhancement Support System- Lung Cancer (CHESS- LC) will significantly
      improve patient quality of life and length of overall survival as compared to a usual care
      control group.
     ",
      overall_status: "Recruiting ",
      start_date: "November 2009 ",
      completion_date: "September 2013 ",
      phase: "N/A ",
      study_type: "Interventional ",
      study_design: "Allocation:  Randomized, Endpoint Classification:  Efficacy Study, Intervention Model:  Parallel Assignment, Masking:  Open Label, Primary Purpose:  Supportive Care ",
      keywords: "physician life cancer with Communication Lung Quality",
      is_fda_regulated: "No ")


    Trial.create!(download_date: "Information obtained from ClinicalTrials.gov on January 24, 2013 ",
      url: "http://clinicaltrials.gov/show/NCT01258868",
      org_study_id: "110041 ",
      nct_id: "NCT01258868 ",
      official_title: "Epigenetically-Modified Autologous Tumor Cell Vaccines With ISCOMATRIX(TM) Adjuvant and Oral Celecoxib in Patients Undergoing Resection of Lung and Esophageal Cancers, Thoracic Sarcomas, and Malignant Pleural Mesotheliomas ",
      brief_title: "Tumor Cell Vaccines With ISCOMATRIX(Trademark) Adjuvant and Celecoxib in Patients Undergoing Resection of Lung and Esophageal Cancers and Malignant Pleural Mesotheliomas ",
      brief_summary: "
      Background:

      - Recent research has shown that causing an immune response to tumor cells may help slow or
      stop the growth of tumors. One treatment that has come from this research involves
      collecting and modifying a cancer patient's tumor cells in the laboratory, then returning
      the cells to the patient as a vaccine to encourage the immune system to respond to them.
      Researchers are interested in testing tumor cell vaccines with an experimental drug called
      ISCOMATRIX(Trademark), which can be added to a vaccine in order to elicit a stronger immune
      response in the body. ISCOMATRIX(Trademark) has not been approved for sale and use in any
      country and its use is still experimental, though it has been tested and used safely in
      other clinical studies. Researchers are also interested in determining whether the
      anti-inflammatory drug celecoxib will improve the body's immune reaction if given with the
      vaccine.

      Objectives:

      - To assess the safety and effectiveness of tumor cell vaccines given with
      ISCOMATRIX(Trademark) and celecoxib in the treatment of lung and esophagus cancers.

      Eligibility:

        -  Individuals at least 18 years of age who have primary small cell or non-small cell lung
           cancer, esophageal cancer, or pleural mesothelioma that can be removed by surgery.

        -  Only individuals whose tumor cells are able to produce a tumor cell line for vaccine
           development will be eligible for treatment.

      Design:

        -  Participants will be screened with a physical examination and medical history, and will
           have tumor tissue collected during their surgery to determine whether the tumor cells
           can be used to produce a vaccine.

        -  Participants will take celecoxib twice daily for 7 days before having the first tumor
           cell vaccination. Participants will also have leukapheresis to collect blood cells for
           testing before the first vaccination.

        -  Participants will receive one vaccine (which may be given in two shots) monthly for 6
           months, and will continue to take celecoxib twice daily. One month after the 6th
           vaccine shot, participants will have another leukapheresis and skin test. If these
           tests show that a participant is responding to the vaccine, additional vaccines will be
           given every 3 months for up to 2 years.

        -  Participants will have a physical exam and lab tests before each vaccination, blood
           samples and imaging studies every 3 months, and a skin test every 6 months.

        -  Participants will have regular followup visits with imaging studies and blood samples
           for up to 5 years after the first vaccination, or until a new tumor develops....
     ",
      overall_status: "Recruiting ",
      start_date: "December 2010 ",
      completion_date: "December 2017 ",
      phase: "Phase 1 ",
      study_type: "Interventional ",
      study_design: "Allocation:  Non-Randomized, Endpoint Classification:  Safety Study, Intervention Model:  Single Group Assignment, Masking:  Open Label, Primary Purpose:  Treatment ",
      keywords: "Cell Cancer Mesothelioma Thoracic Tumor Lung Esophageal Malignancies Vaccine",
      is_fda_regulated: "Yes ")


    Trial.create!(download_date: "Information obtained from ClinicalTrials.gov on January 24, 2013 ",
      url: "http://clinicaltrials.gov/show/NCT01447199",
      org_study_id: "DM94-060 ",
      nct_id: "NCT01447199 ",
      official_title: "The Molecular Predisposition to Hereditary Nonpolyposis Colon Cancer (HNPCC) ",
      brief_title: "The Molecular Predisposition to Hereditary Nonpolyposis Colon Cancer (HNPCC) ",
      brief_summary: "
      The goal of this study is to understand factors which may influence risk for colorectal and
      other cancers in families.  These factors include genetic variability, in combination with
      diet and lifestyle.  In order to achieve these goals, the investigators need to contact as
      many eligible participants as possible.

      This study proposes to identify genetic risk factors that predispose to colorectal cancer
      (CRC).  The focus of this study will be to understand the role of the mismatch repair genes
      responsible for Hereditary Non-polyposis Colorectal Cancer (HNPCC), i.e., hMSH2, hMLH1 and
      other mismatch repair genes and modifier genes in combination with diet and lifestyle in
      familial and de novo colon cancer cases.  By examining the status of the mismatch repair
      genes in both normal and neoplastic tissues among mismatch repair gene mutation carriers,
      family members not carrying the mutation and non-HNPCC families, it will be possible to
      determine the role of the mismatch repair genes in the development of colon cancer within
      HNPCC families.
     ",
      overall_status: "Recruiting ",
      start_date: "September 1994 ",
      completion_date: "",
      phase: "N/A ",
      study_type: "Observational ",
      study_design: "Observational Model:  Family-Based, Time Perspective:  Prospective ",
      keywords: "Endometrial cancer testing mutations Hereditary sample Questionnaires Genetic Spouses Mutation Colorectal Molecular onset family personal Bladder Early genetic Little/no Blood Predisposition Saliva Uterus HNPCC analyses Gene Family Cancer age Sample Nonpolyposis Colon Skin polymorphisms or Kidney history",
      is_fda_regulated: "No ")


    Trial.create!(download_date: "Information obtained from ClinicalTrials.gov on January 24, 2013 ",
      url: "http://clinicaltrials.gov/show/NCT00373217",
      org_study_id: "CDR0000483131 ",
      nct_id: "NCT00373217 ",
      official_title: "Evaluation of the Immunogenicity of Vaccination With Synthetic Peptides in Adjuvant in Patients With Advanced Ovarian, Primary Peritoneal, or Fallopian Tube Cancer ",
      brief_title: "Vaccine Therapy, Paclitaxel, and Carboplatin in Treating Patients Who Are Undergoing Surgery for Stage III or Stage IV Ovarian Cancer, Primary Peritoneal Cancer, or Fallopian Tube Cancer ",
      brief_summary: "
      RATIONALE: Vaccines made from peptides may help the body build an effective immune response
      to kill tumor cells. Drugs used in chemotherapy, such as paclitaxel and carboplatin, work in
      different ways to stop the growth of tumor cells, either by killing the cells or by stopping
      them from dividing. Giving chemotherapy before surgery may make the tumor smaller and reduce
      the amount of normal tissue that needs to be removed. Giving vaccine therapy and
      chemotherapy after surgery may kill any tumor cells that remain after surgery.

      PURPOSE: This phase II trial is studying how well giving vaccine therapy together with
      paclitaxel and carboplatin works in treating patients who are undergoing surgery for stage
      III or stage IV ovarian cancer, primary peritoneal cancer, or fallopian tube cancer.
     ",
      overall_status: "Active, not recruiting ",
      start_date: "April 2006 ",
      completion_date: "",
      phase: "Phase 2 ",
      study_type: "Interventional ",
      study_design: "Masking:  Open Label, Primary Purpose:  Treatment ",
      keywords: "cancer cavity tube ovarian IV fallopian epithelial peritoneal III stage",
      is_fda_regulated: "Yes ")


    Trial.create!(download_date: "Information obtained from ClinicalTrials.gov on January 24, 2013 ",
      url: "http://clinicaltrials.gov/show/NCT00581672",
      org_study_id: "07-125 ",
      nct_id: "NCT00581672 ",
      official_title: "Anxiety in Black Men With Prostate Cancer: Validation of the Memorial Anxiety Scale for Prostate Cancer in an Sample of Black Men ",
      brief_title: "Anxiety in Black Men With Prostate Cancer: Validation of the Memorial Anxiety Scale for Prostate Cancer in an Sample of Black Men ",
      brief_summary: "
      This study is being done to see if a standard tool used to check anxiety in white men works
      well for Black men. The tool is used only for men who have prostate cancer. It is meant to
      see how the cancer affects men. If the investigators have a good tool, it is more likely
      that the investigators can help those who have high levels of anxiety. This test is known as
      the Memorial Anxiety Scale for Prostate Cancer (also called the MAX-PC).
     ",
      overall_status: "Recruiting ",
      start_date: "January 2010 ",
      completion_date: "December 2013 ",
      phase: "N/A ",
      study_type: "Observational ",
      study_design: "Observational Model:  Cohort, Time Perspective:  Prospective ",
      keywords: "Anxiety Cancer men Black 07-125 Prostate",
      is_fda_regulated: "No ")


    Trial.create!(download_date: "Information obtained from ClinicalTrials.gov on January 24, 2013 ",
      url: "http://clinicaltrials.gov/show/NCT00049556",
      org_study_id: "CDR0000258117 ",
      nct_id: "NCT00049556 ",
      official_title: "Phase II Pilot Study of Clinical Activity and Proteomic Pathway Profiling of the EGFR Inhibitor, ZD1839 (Iressa; Gefitinib), in Patients With Epithelial Ovarian Cancer or Cervical Cancer ",
      brief_title: "Gefitinib in Treating Patients With Cervical Cancer ",
      brief_summary: "
      RATIONALE: Biological therapies such as gefitinib may interfere with the growth of the tumor
      cells and slow the growth of cervical cancer. Comparing results of diagnostic procedures
      performed before, during, and after treatment with gefitinib may help doctors predict a
      patient's response to treatment and help plan the most effective treatment.

      PURPOSE: This phase II trial is studying how well gefitinib works in treating patients with
      cervical cancer.
     ",
      overall_status: "Completed ",
      start_date: "October 2002 ",
      completion_date: "",
      phase: "Phase 2 ",
      study_type: "Interventional ",
      study_design: "Primary Purpose:  Treatment ",
      keywords: "cervical cancer borderline cavity tube recurrent epithelial-stromal ovarian surface primary tumor fallopian epithelial peritoneal",
      is_fda_regulated: "")


    Trial.create!(download_date: "Information obtained from ClinicalTrials.gov on January 24, 2013 ",
      url: "http://clinicaltrials.gov/show/NCT00579514",
      org_study_id: "00-014 ",
      nct_id: "NCT00579514 ",
      official_title: "Germline Alterations of Tumor Susceptibility Genes in New York Cancer Patients ",
      brief_title: "Germline Alterations of Tumor Susceptibility Genes in New York Cancer Patients ",
      brief_summary: "
      The basic premise of this research proposal is to determine whether there is any significant
      association between germline polymorphisms and cancers of colon, breast, testicular,
      prostate lymphoid organs, and head and neck. This is an exploratory study designed to
      generate hypotheses for further research.
     ",
      overall_status: "Recruiting ",
      start_date: "March 2000 ",
      completion_date: "March 2020 ",
      phase: "N/A ",
      study_type: "Interventional ",
      study_design: "Allocation:  Non-Randomized, Intervention Model:  Parallel Assignment, Masking:  Open Label, Primary Purpose:  Screening ",
      keywords: "",
      is_fda_regulated: "No ")


    Trial.create!(download_date: "Information obtained from ClinicalTrials.gov on January 24, 2013 ",
      url: "http://clinicaltrials.gov/show/NCT00516256",
      org_study_id: "2007-0254 ",
      nct_id: "NCT00516256 ",
      official_title: "CHESS: Human and Computer Mentors for Prostate Cancer Patients ",
      brief_title: "CHESS: Human and Computer Mentors for Prostate Cancer Patients ",
      brief_summary: "
      The aims include:

        1. To measure the effect of the three study conditions on Quality of Life (QOL).

             -  CHESS and Cancer Information Mentor will not differ initially (6 weeks) or late in
                treatment (6 months) in QOL

             -  CHESS +Cancer Information Mentor will have the largest impact on QOL (initially
                and late in treatment) and will be significantly better than either CHESS or
                Cancer Information Mentor alone.

        2. To measure potential intervening or mediating processes, so that we can determine how
           CHESS and the Cancer Information Mentor produce associated QOL benefits.

        3. To conduct exploratory use analyses examining which types of CHESS content, sequential
           patterns of content use, or other characteristics of use behavior are associated with
           greater pretest-posttest improvements in QOL.

        4. To conduct a secondary analysis exploring whether men whose partners have actively used
           CHESS do better than those whose partners did not use CHESS.
     ",
      overall_status: "Active, not recruiting ",
      start_date: "July 2007 ",
      completion_date: "",
      phase: "N/A ",
      study_type: "Interventional ",
      study_design: "Allocation:  Randomized, Endpoint Classification:  Efficacy Study, Intervention Model:  Parallel Assignment, Masking:  Single Blind (Subject), Primary Purpose:  Supportive Care ",
      keywords: "Information Life Cancer Prostate Support Social System Enhancement tools Health Mentor Skill-building Comprehensive the Quality support CHESS",
      is_fda_regulated: "No ")


    Trial.create!(download_date: "Information obtained from ClinicalTrials.gov on January 24, 2013 ",
      url: "http://clinicaltrials.gov/show/NCT01139957",
      org_study_id: "CDR0000674216 ",
      nct_id: "NCT01139957 ",
      official_title: "Prospective Study of Risk-Reducing Salpingo-Oophorectomy (RRSO) and Longitudinal CA-125 Screening Among Women at Increased Genetic Risk of Ovarian Cancer: Extended Follow-Up of Select GOG-0199 Study Participants ",
      brief_title: "Incidence of Cancer in Women at Increased Genetic Risk of Ovarian Cancer ",
      brief_summary: "
      RATIONALE: Gathering information about genetic factors in women with an increased risk of
      ovarian cancer over time may help doctors learn more about the disease and find better
      methods of treatment and on-going care.

      PURPOSE: This clinical trial is studying the incidence of cancer in women at increased
      genetic risk of ovarian cancer.
     ",
      overall_status: "Active, not recruiting ",
      start_date: "June 2010 ",
      completion_date: "",
      phase: "N/A ",
      study_type: "Observational ",
      study_design: "N/A ",
      keywords: "cancer cavity tube ovarian primary neoplasm fallopian breast peritoneal",
      is_fda_regulated: "No ")


    Trial.create!(download_date: "Information obtained from ClinicalTrials.gov on January 24, 2013 ",
      url: "http://clinicaltrials.gov/show/NCT01271738",
      org_study_id: "WCI1659-09 ",
      nct_id: "NCT01271738 ",
      official_title: "Measuring the Effect of Additional Tumor Cavity Margins Excision at the Time of Breast Conserving Surgery for Stage 0, I, II, and III Breast Cancer Patients on Re-excision Rate, Cosmetic Results and Total Costs ",
      brief_title: "Evaluating and Comparing Two Surgical Methods for Treatment of Early Stage Breast Cancer ",
      brief_summary: "
      The goal of this study is to compare two different types of breast surgery. In the first
      type, the doctor removes only the tumor.  In the second type, the doctor removes the tumor
      and some of the tissue around the tumor called margins. The amount of breast tissue removed
      is similar. The removal of the tumor only has up to 40% chance of reoperation because the
      tumor is too close to the margin. The primary goal of this study is to see if the additional
      margins can decrease the need to return to the operating room. Both types of surgery are
      well accepted, and participating in the study would not give you a better chance to cure the
      cancer. At present, most breast surgeons remove the tumor without the additional margins.
      For all patients who have this operation, there is a high incidence of return to the
      operating room for margins re-excision:  as many as 40% as patients can have a re-operation.

      At present, we do not know if taking the additional margins prevents the cancer from
      returning in the breast or not.  If the cancer comes back in your breast, this is a
      recurrence and your breast will have to be removed (mastectomy).
     ",
      overall_status: "Active, not recruiting ",
      start_date: "September 2009 ",
      completion_date: "March 2014 ",
      phase: "Phase 3 ",
      study_type: "Interventional ",
      study_design: "Allocation:  Randomized, Endpoint Classification:  Safety/Efficacy Study, Intervention Model:  Parallel Assignment, Masking:  Double Blind (Subject, Investigator), Primary Purpose:  Treatment ",
      keywords: "Neoplasms, Cancer cancer Tumors Mammary Human Carcinoma Breast human the or breast",
      is_fda_regulated: "No ")


    Trial.create!(download_date: "Information obtained from ClinicalTrials.gov on January 24, 2013 ",
      url: "http://clinicaltrials.gov/show/NCT00748527",
      org_study_id: "CDR0000613805 ",
      nct_id: "NCT00748527 ",
      official_title: "A Cancer Research UK Randomised, Multicentre, Phase II Trial of the DNAhypomethylating Agent, 5-Aza-2'-Deoxycytidine (Decitabine) Given Intravenously in Combination With Carboplatin, Versus Carboplatin Alone Given 4 Weekly in Patients With Progressive, Advanced Ovarian Cancer ",
      brief_title: "Carboplatin With or Without Decitabine in Treating Patients With Progressive, Advanced Ovarian Epithelial Cancer, Fallopian Tube Cancer, or Primary Peritoneal Cancer ",
      brief_summary: "
      RATIONALE: Drugs used in chemotherapy, such as carboplatin and decitabine, work in different
      ways to stop the growth of tumor cells, either by killing the cells or by stopping them from
      dividing. Giving more than one drug (combination chemotherapy) may kill more tumor cells. It
      is not yet known whether carboplatin is more effective with or without decitabine in
      treating patients with ovarian epithelial cancer, fallopian tube cancer, or primary
      peritoneal cancer.

      PURPOSE: This randomized phase II trial is studying carboplatin and decitabine to see how
      well they work compared with carboplatin alone in treating patients with progressive,
      advanced ovarian epithelial cancer, fallopian tube cancer, or primary peritoneal cancer.
     ",
      overall_status: "Terminated ",
      start_date: "July 2007 ",
      completion_date: "",
      phase: "Phase 2 ",
      study_type: "Interventional ",
      study_design: "Allocation:  Randomized, Masking:  Open Label, Primary Purpose:  Treatment ",
      keywords: "cancer cavity tube recurrent ovarian IV fallopian epithelial peritoneal III stage",
      is_fda_regulated: "")


    Trial.create!(download_date: "Information obtained from ClinicalTrials.gov on January 24, 2013 ",
      url: "http://clinicaltrials.gov/show/NCT00899860",
      org_study_id: "CDR0000550079 ",
      nct_id: "NCT00899860 ",
      official_title: "Renal Cell Cancer Tumor Markers ",
      brief_title: "Gene Expression in Normal Tissue and Tumor Tissue From Patients Who Have Undergone Surgery For Kidney Cancer ",
      brief_summary: "
      RATIONALE: Studying the genes and proteins expressed in tissue samples from patients with
      cancer may help doctors identify biomarkers related to cancer.

      PURPOSE: This laboratory study is evaluating gene and protein expression in normal tissue
      and tumor tissue from patients who have undergone surgery for kidney cancer.
     ",
      overall_status: "Terminated ",
      start_date: "September 2003 ",
      completion_date: "June 2012 ",
      phase: "N/A ",
      study_type: "Observational ",
      study_design: "Time Perspective:  Prospective ",
      keywords: "II renal cancer I recurrent IV cell III stage",
      is_fda_regulated: "No ")


    Trial.create!(download_date: "Information obtained from ClinicalTrials.gov on January 24, 2013 ",
      url: "http://clinicaltrials.gov/show/NCT01594398",
      org_study_id: "SNDX-275-0110 ",
      nct_id: "NCT01594398 ",
      official_title: "A Phase I Study to Assess the Food Effect on the Pharmacokinetics of Entinostat in Postmenopausal Women With Locally Recurrent or Metastatic ER+ Breast Cancer and Men and Women With Progressive Non-Small Cell Lung Cancer ",
      brief_title: "Study to Assess Food Effect on Pharmacokinetics of Entinostat in Subjects With Breast Cancer or Non-Small Cell Lung Cancer ",
      brief_summary: "
      The purpose of this study is to evaluate the effect of food on the pharmacokinetics (PK) of
      the experimental drug, entinostat, in women with breast cancer and men and women with
      non-small cell lung cancer. The safety and tolerability of entinostat will also be evaluated
      when entinostat is given by itself as well as with the approved drugs, exemestane
      (Aromasin) or erlotinib (Tarceva).  A biomarker (chemical &quot;marker&quot; in the blood/tissue
      that may be related to your response to the study drug) will also be tested.
     ",
      overall_status: "Recruiting ",
      start_date: "May 2012 ",
      completion_date: "December 2013 ",
      phase: "Phase 1 ",
      study_type: "Interventional ",
      study_design: "Allocation:  Randomized, Endpoint Classification:  Pharmacokinetics/Dynamics Study, Intervention Model:  Crossover Assignment, Masking:  Open Label, Primary Purpose:  Treatment ",
      keywords: "neoplasms Kinase Inhibitors lung Diseases Thoracic cell Breast Tract Bronchial Respiratory diseases Aromatase Bronchogenic Carcinoma, by Exemestane Neoplasms Site Lung carcinoma,non small Protein Erlotinib",
      is_fda_regulated: "Yes ")


    Trial.create!(download_date: "Information obtained from ClinicalTrials.gov on January 24, 2013 ",
      url: "http://clinicaltrials.gov/show/NCT01341496",
      org_study_id: "110148 ",
      nct_id: "NCT01341496 ",
      official_title: "Autologous Tumor Cell Vaccs and ISCOMATRIX(TM) Adjuvant With Metronomic Oral Cyclophosphamide and Celecoxib in Pts Undergoing Resection of Sarcomas, Melanomas, Germ Cell Tumors, or Epithelial Malignancies Metastatic to Lungs, Pleura or Mediastinum ",
      brief_title: "Tumor Cell Vaccines and ISCOMATRIX(Trademark) With Chemotherapy After Tumor Removal ",
      brief_summary: "
      Background:

      - A tumor cell vaccine is an experimental cancer treatment. Cancer cells are collected from
      a patient and then used to develop a vaccine. The vaccine will produce an immune system
      response to help destroy other cancer cells in the body. Researchers are studying ways to
      improve these tumor cell vaccines. One way is to add an adjuvant. An adjuvant is a substance
      that brings about a stronger immune system response. ISCOMATRIX is an adjuvant that has been
      used safely in other clinical studies. But it has not been studied with certain tumor cell
      vaccines. Researchers want to find out whether a tumor cell vaccine with ISCOMATRIX, given
      along with cancer drug treatment, is a safe and effective way to slow or prevent tumor
      growth after tumor removal surgery.

      Objectives:

      - To assess the safety and effectiveness of tumor cell vaccines given with ISCOMATRIX and
      drug therapy after tumor removal surgery.

      Eligibility:

      - People at least 18 years of age who have had tumor cell vaccines developed from cells
      taken from surgically removed tumors.

      Design:

        -  Patients will be screened with a physical examination, medical history, blood and urine
           tests, and imaging studies.

        -  Patients will be treated with cyclophosphamide (once daily) and celecoxib (twice daily)
           for 7 days before the first vaccine dose.

        -  Patients will receive the tumor cell vaccine once a month for 6 months. They will
           continue to receive drug therapy throughout the vaccine treatment. Patients will be
           monitored with regular blood tests and imaging studies.

        -  After the first 6 months, patients who have an immune response to the vaccine will
           continue treatment with the vaccine and chemotherapy. They will also have regular blood
           tests and imaging studies. They will have this treatment for up to 24 months from the
           first vaccination or until they no longer have an immune response.

        -  Participants will have followup visits for up to 5 years after the first vaccination,
           or until the tumor returns.
     ",
      overall_status: "Recruiting ",
      start_date: "April 2011 ",
      completion_date: "January 2018 ",
      phase: "Phase 1 ",
      study_type: "Interventional ",
      study_design: "Allocation:  Non-Randomized, Endpoint Classification:  Safety Study, Intervention Model:  Single Group Assignment, Masking:  Open Label, Primary Purpose:  Treatment ",
      keywords: "Melanoma Cancer Immunotherapy Chest Metastatic Metastases Sarcoma Vaccine",
      is_fda_regulated: "Yes ")


    Trial.create!(download_date: "Information obtained from ClinicalTrials.gov on January 24, 2013 ",
      url: "http://clinicaltrials.gov/show/NCT00830635",
      org_study_id: "CDR0000617990 ",
      nct_id: "NCT00830635 ",
      official_title: "Cancer Information Service Research Consortium: Years 2006-2011 Program Narrative and Overview ",
      brief_title: "Multimedia Educational Program for Patients With Early-Stage Prostate Cancer or Breast Cancer ",
      brief_summary: "
      RATIONALE: A multimedia educational program may help patients with newly diagnosed prostate
      cancer and breast cancer reduce distress, make informed treatment decisions, and improve
      quality of life.

      PURPOSE: This randomized clinical trial is studying how well a multimedia educational
      program works in patients with early-stage prostate cancer or breast cancer.
     ",
      overall_status: "Recruiting ",
      start_date: "September 2008 ",
      completion_date: "",
      phase: "N/A ",
      study_type: "Interventional ",
      study_design: "Allocation:  Randomized ",
      keywords: " psychosocial IB cancer I breast II IA effects long-term stage prostate depression treatment",
      is_fda_regulated: "")


    Trial.create!(download_date: "Information obtained from ClinicalTrials.gov on January 24, 2013 ",
      url: "http://clinicaltrials.gov/show/NCT00897143",
      org_study_id: "CASE1507 ",
      nct_id: "NCT00897143 ",
      official_title: "Isolation and Identification of Lung Cancer Precursor Cells From Malignant Pleural Effusion Specimens ",
      brief_title: "Identifying Early Lung Cancer Cells in Malignant Pleural Effusion Samples From Patients With Primary Lung Cancer ",
      brief_summary: "
      RATIONALE: Studying samples of pleural fluid in the laboratory from patients with lung
      cancer may help doctors identify early lung cancer cells. It may also help the study of lung
      cancer in the future.

      PURPOSE: This laboratory study is looking at malignant pleural effusion samples from
      patients with primary lung cancer to see if early lung cancer cells can be identified.
     ",
      overall_status: "Withdrawn ",
      start_date: "June 2007 ",
      completion_date: "",
      phase: "N/A ",
      study_type: "Observational ",
      study_design: "Time Perspective:  Retrospective ",
      keywords: "effusion cancer pleural cell lung malignant small non-small",
      is_fda_regulated: "No ")


    Trial.create!(download_date: "Information obtained from ClinicalTrials.gov on January 24, 2013 ",
      url: "http://clinicaltrials.gov/show/NCT01470586",
      org_study_id: "GH-1948-08 ",
      nct_id: "NCT01470586 ",
      official_title: "Surgical Resection Lowers Oxidative Stress Markers in Patients With Colorectal Cancer ",
      brief_title: "Surgical Resection Lowers Oxidative Stress Markers in Patients With Colorectal Cancer ",
      brief_summary: "
      Study of Oxidative stress Markers (F2 Isoprostanes for lipid peroxidation, Carbonyl groups
      for protein peroxidation, 3 Nitrotyrosine for damage by nitrogens, and 8-Hydroxyguanosine
      for RNA peroxidation)in patients with colorectal cancer undergo surgical treatment
      (preoperatively during the intervention and postoperatively) and controls.
     ",
      overall_status: "Completed ",
      start_date: "May 2009 ",
      completion_date: "June 2011 ",
      phase: "N/A ",
      study_type: "Interventional ",
      study_design: "Allocation:  Randomized, Intervention Model:  Factorial Assignment, Masking:  Double Blind (Subject, Caregiver, Investigator) ",
      keywords: "resection Stress cancer Markers Surgical Controls Colorectal Oxidative",
      is_fda_regulated: "No ")


    Trial.create!(download_date: "Information obtained from ClinicalTrials.gov on January 24, 2013 ",
      url: "http://clinicaltrials.gov/show/NCT01740648",
      org_study_id: "OSU-12054 ",
      nct_id: "NCT01740648 ",
      official_title: "A Phase I Trial of MEK Inhibitor Trametinib in Combination With Neoadjuvant 5-Fluorouracil Chemoradiation in the Treatment of KRAS, BRAF, and NRAS-MUTANT Rectal Cancers ",
      brief_title: "Trametinib, Fluorouracil, and Radiation Therapy Before Surgery in Treating Patients With Stage II-III Rectal Cancer ",
      brief_summary: "
      This phase I trial studies the side effects and best dose of trametinib when given together
      with fluorouracil and radiation therapy before surgery in treating patients with stage
      II-III rectal cancer. Trametinib may stop the growth of tumor cells by blocking some of the
      enzymes needed for cell growth. Drugs used in chemotherapy, such as fluorouracil, work in
      different ways to stop the growth of tumor cells, either by killing the cells or by stopping
      them from dividing. Radiation therapy uses high-energy x-rays to kill tumor cells. Giving
      trametinib together with fluorouracil and radiation therapy before surgery may make the
      tumor smaller and reduce the amount of normal tissue that needs to be removed
     ",
      overall_status: "Recruiting ",
      start_date: "November 2012 ",
      completion_date: "",
      phase: "Phase 1 ",
      study_type: "Interventional ",
      study_design: "Endpoint Classification:  Safety Study, Intervention Model:  Single Group Assignment, Masking:  Open Label, Primary Purpose:  Treatment ",
      keywords: "Mutant Fluorouracil Rectal NRAS Trametinib MEK Cancers BRAF Inhibitor KRAS",
      is_fda_regulated: "Yes ")


  end
end