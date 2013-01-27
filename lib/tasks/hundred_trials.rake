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
    trial = Trial.last
    trial.sponsors.create!(name: "Memorial Sloan-Kettering Cancer Center")
    trial.sponsors.create!(name: "University of Virginia")
    trial.sponsors.create!(name: "National Institute of Nursing Research (NINR)")
    trial.locations.create!(facility: "Memorial Sloan-Kettering Cancer Center", city: "New York", state: "New York", zip: "10065", status: "", phone: "", email: "")
    trial.locations.create!(facility: "University of Virginia- School of Nursing", city: "Charlottesville", state: "Virginia", zip: "22908", status: "", phone: "", email: "")
    trial.eligibilities.create!(population: "", gender: "Both", min_age: "N/A", max_age: "N/A")


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
    trial = Trial.last
    trial.sponsors.create!(name: "M.D. Anderson Cancer Center")
    trial.sponsors.create!(name: "Millennium Pharmaceuticals, Inc.")
    trial.locations.create!(facility: "University of Texas M. D. Anderson Cancer Center", city: "Houston", state: "Texas", zip: "77030", status: "", phone: "", email: "")
    trial.eligibilities.create!(population: "", gender: "Female", min_age: "N/A", max_age: "N/A")


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
    trial = Trial.last
    trial.sponsors.create!(name: "American College of Radiology Imaging Network")
    trial.sponsors.create!(name: "Pennsylvania Department of Health")
    trial.locations.create!(facility: "Penn State University Hershey Medical Center", city: "Hershey", state: "Pennsylvania", zip: "17033", status: "", phone: "", email: "")
    trial.locations.create!(facility: "Hospital of the University of Pennsylvania", city: "Philadelphia", state: "Pennsylvania", zip: "19104", status: "", phone: "", email: "")
    trial.locations.create!(facility: "Fox Chase Cancer Center", city: "Philadelphia", state: "Pennsylvania", zip: "19017", status: "", phone: "", email: "")
    trial.locations.create!(facility: "Thomas Jefferson University Hospital", city: "Philadelphia", state: "Pennsylvania", zip: "19107", status: "", phone: "", email: "")
    trial.locations.create!(facility: "University of Pittsburgh Medical Center", city: "Pittsburgh", state: "Pennsylvania", zip: "15213", status: "", phone: "", email: "")
    trial.eligibilities.create!(population: "
      ", gender: "Both", min_age: "18 Years", max_age: "N/A")


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
    trial = Trial.last
    trial.sponsors.create!(name: "Michael Morse, MD")
    trial.sponsors.create!(name: "Immunotope")
    trial.locations.create!(facility: "Duke Comprehensive Cancer Center", city: "Durham", state: "North Carolina", zip: "27710", status: "", phone: "", email: "")
    trial.eligibilities.create!(population: "", gender: "Female", min_age: "18 Years", max_age: "N/A")


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
    trial = Trial.last
    trial.sponsors.create!(name: "Beth Israel Deaconess Medical Center")
    trial.sponsors.create!(name: "Dana-Farber Cancer Institute")
    trial.sponsors.create!(name: "Brigham and Women's Hospital")
    trial.sponsors.create!(name: "Harvard University")
    trial.sponsors.create!(name: "Department of Defense")
    trial.sponsors.create!(name: "National Cancer Institute (NCI)")
    trial.locations.create!(facility: "Beth Israel Deaconess Medical Center", city: "Boston", state: "Massachusetts", zip: "02215", status: "Recruiting", phone: "617-667-9920", email: "davigan@bidmc.harvard.edu")
    trial.eligibilities.create!(population: "", gender: "Female", min_age: "18 Years", max_age: "N/A")


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
    trial = Trial.last
    trial.sponsors.create!(name: "Woman's Cancer Foundation")
    trial.locations.create!(facility: "Hospital de Cancer de Barretos", city: "Sao Paolo", state: "", zip: "", status: "Not yet recruiting", phone: "(17) 3321-6600", email: "ecmauad@hcancerbarretos.com.br")
    trial.locations.create!(facility: "Sihanouk Hospital Center of Hope, Hope Worldwide Cambodia", city: "Phnom Penh", state: "", zip: "", status: "Not yet recruiting", phone: "(855-23) 882-484", email: "corneliahaener@sihosp.org")
    trial.locations.create!(facility: "Manipal Healthcare Group", city: "Goa", state: "", zip: "", status: "Not yet recruiting", phone: "", email: "rgwpinto@gmail.com")
    trial.eligibilities.create!(population: "
      ", gender: "Female", min_age: "30 Years", max_age: "64 Years")
    trial.primary_outcomes.create!(measure: "The Effectiveness of an Innovative, Low-Cost Screening and Diagnostic Methodology", description: "This study will examine the effectiveness of an innovative, low-cost screening and diagnostic methodology used for combined early detection of breast and gynecological cancers in low resource regions where early cancer detection strategies are not in place and cancers currently are diagnosed at advanced stages with resultant high mortality.")


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
    trial = Trial.last
    trial.sponsors.create!(name: "Gynecologic Oncology Group")
    trial.sponsors.create!(name: "National Cancer Institute (NCI)")
    trial.locations.create!(facility: "Providence Saint Joseph Medical Center - Burbank", city: "Burbank", state: "California", zip: "91505", status: "", phone: "", email: "")
    trial.locations.create!(facility: "Jonsson Comprehensive Cancer Center at UCLA", city: "Los Angeles", state: "California", zip: "90095-1781", status: "", phone: "", email: "")
    trial.locations.create!(facility: "George Bray Cancer Center at the Hospital of Central Connecticut - New Britain Campus", city: "New Britain", state: "Connecticut", zip: "06050", status: "", phone: "", email: "")
    trial.locations.create!(facility: "Tunnell Cancer Center at Beebe Medical Center", city: "Lewes", state: "Delaware", zip: "19958", status: "", phone: "", email: "")
    trial.locations.create!(facility: "CCOP - Christiana Care Health Services", city: "Newark", state: "Delaware", zip: "19713", status: "", phone: "", email: "")
    trial.locations.create!(facility: "Curtis and Elizabeth Anderson Cancer Institute at Memorial Health University Medical Center", city: "Savannah", state: "Georgia", zip: "31403-3089", status: "", phone: "", email: "")
    trial.locations.create!(facility: "Rush University Medical Center", city: "Chicago", state: "Illinois", zip: "60612", status: "", phone: "", email: "")
    trial.locations.create!(facility: "Hinsdale Hematology Oncology Associates", city: "Hinsdale", state: "Illinois", zip: "60521", status: "", phone: "", email: "")
    trial.locations.create!(facility: "St. Vincent Indianapolis Hospital", city: "Indianapolis", state: "Indiana", zip: "46260", status: "", phone: "", email: "")
    trial.locations.create!(facility: "Union Hospital Cancer Program at Union Hospital", city: "Elkton MD", state: "Maryland", zip: "21921", status: "", phone: "", email: "")
    trial.locations.create!(facility: "UMASS Memorial Cancer Center - University Campus", city: "Worcester", state: "Massachusetts", zip: "01655", status: "", phone: "", email: "")
    trial.locations.create!(facility: "Siteman Cancer Center at Barnes-Jewish Hospital - Saint Louis", city: "Saint Louis", state: "Missouri", zip: "63110", status: "", phone: "", email: "")
    trial.locations.create!(facility: "Hulston Cancer Center at Cox Medical Center South", city: "Springfield", state: "Missouri", zip: "65807", status: "", phone: "", email: "")
    trial.locations.create!(facility: "St. John's Regional Health Center", city: "Springfield", state: "Missouri", zip: "65804", status: "", phone: "", email: "")
    trial.locations.create!(facility: "Cancer Institute of New Jersey at Cooper - Voorhees", city: "Voorhees", state: "New Jersey", zip: "08043", status: "", phone: "", email: "")
    trial.locations.create!(facility: "University of New Mexico Cancer Center", city: "Albuquerque", state: "New Mexico", zip: "87131-5636", status: "", phone: "", email: "")
    trial.locations.create!(facility: "Alamance Cancer Center at Alamance Regional Medical Center", city: "Burlington", state: "North Carolina", zip: "27216", status: "", phone: "", email: "")
    trial.locations.create!(facility: "Blumenthal Cancer Center at Carolinas Medical Center", city: "Charlotte", state: "North Carolina", zip: "28232-2861", status: "", phone: "", email: "")
    trial.locations.create!(facility: "Wake Forest University Comprehensive Cancer Center", city: "Winston-Salem", state: "North Carolina", zip: "27157-1096", status: "", phone: "", email: "")
    trial.locations.create!(facility: "Case Comprehensive Cancer Center", city: "Cleveland", state: "Ohio", zip: "44106-5065", status: "", phone: "", email: "")
    trial.locations.create!(facility: "Cleveland Clinic Cancer Center at Fairview Hospital", city: "Cleveland", state: "Ohio", zip: "44111", status: "", phone: "", email: "")
    trial.locations.create!(facility: "Cleveland Clinic Taussig Cancer Center", city: "Cleveland", state: "Ohio", zip: "44195", status: "", phone: "", email: "")
    trial.locations.create!(facility: "MetroHealth Cancer Care Center at MetroHealth Medical Center", city: "Cleveland", state: "Ohio", zip: "44109", status: "", phone: "", email: "")
    trial.locations.create!(facility: "Arthur G. James Cancer Hospital and Solove Research Institute at Ohio State University Medical Center", city: "Columbus", state: "Ohio", zip: "43210-1240", status: "", phone: "", email: "")
    trial.locations.create!(facility: "Riverside Methodist Hospital Cancer Care", city: "Columbus", state: "Ohio", zip: "43214-3998", status: "", phone: "", email: "")
    trial.locations.create!(facility: "Mount Carmel Health - West Hospital", city: "Columbus", state: "Ohio", zip: "43222", status: "", phone: "", email: "")
    trial.locations.create!(facility: "David L. Rike Cancer Center at Miami Valley Hospital", city: "Dayton", state: "Ohio", zip: "45409", status: "", phone: "", email: "")
    trial.locations.create!(facility: "Hillcrest Cancer Center at Hillcrest Hospital", city: "Mayfield Heights", state: "Ohio", zip: "44124", status: "", phone: "", email: "")
    trial.locations.create!(facility: "Lake/University Ireland Cancer Center", city: "Mentor", state: "Ohio", zip: "44060", status: "", phone: "", email: "")
    trial.locations.create!(facility: "Oklahoma University Cancer Institute", city: "Oklahoma City", state: "Oklahoma", zip: "73104", status: "", phone: "", email: "")
    trial.locations.create!(facility: "Rosenfeld Cancer Center at Abington Memorial Hospital", city: "Abington", state: "Pennsylvania", zip: "19001", status: "", phone: "", email: "")
    trial.locations.create!(facility: "Abramson Cancer Center of the University of Pennsylvania", city: "Philadelphia", state: "Pennsylvania", zip: "19104-4283", status: "", phone: "", email: "")
    trial.locations.create!(facility: "UPMC Cancer Center at Magee-Womens Hospital", city: "Pittsburgh", state: "Pennsylvania", zip: "15213", status: "", phone: "", email: "")
    trial.locations.create!(facility: "Women and Infants Hospital of Rhode Island", city: "Providence", state: "Rhode Island", zip: "02905", status: "", phone: "", email: "")
    trial.locations.create!(facility: "Huntsman Cancer Institute at University of Utah", city: "Salt Lake City", state: "Utah", zip: "84112", status: "", phone: "", email: "")
    trial.locations.create!(facility: "Carilion Gynecologic Oncology Associates", city: "Roanoke", state: "Virginia", zip: "24014", status: "", phone: "", email: "")
    trial.locations.create!(facility: "University of Wisconsin Paul P. Carbone Comprehensive Cancer Center", city: "Madison", state: "Wisconsin", zip: "53792-6164", status: "", phone: "", email: "")
    trial.eligibilities.create!(population: "", gender: "Female", min_age: "18 Years", max_age: "N/A")


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
    trial = Trial.last
    trial.sponsors.create!(name: "Case Comprehensive Cancer Center")
    trial.sponsors.create!(name: "National Cancer Institute (NCI)")
    trial.locations.create!(facility: "Case Medical Center, University Hospitals Seidman Cancer Center, Case Comprehensive Cancer Center", city: "Cleveland", state: "Ohio", zip: "44106-5065", status: "", phone: "", email: "")
    trial.eligibilities.create!(population: "", gender: "Both", min_age: "18 Years", max_age: "N/A")


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
    trial = Trial.last
    trial.sponsors.create!(name: "Memorial Sloan-Kettering Cancer Center")
    trial.sponsors.create!(name: "Queens Cancer Center of Queens Hospital")
    trial.locations.create!(facility: "Queens Cancer Center of Queens Hospital", city: "Jamaica", state: "New York", zip: "11432", status: "", phone: "", email: "")
    trial.locations.create!(facility: "Memorial Sloan-Kettering Cancer Center", city: "New York", state: "New York", zip: "10065", status: "", phone: "", email: "")
    trial.eligibilities.create!(population: "
      ", gender: "Both", min_age: "18 Years", max_age: "N/A")


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
    trial = Trial.last
    trial.sponsors.create!(name: "Curis, Inc.")
    trial.locations.create!(facility: "San Diego Pacific Oncology and Hematology Associates", city: "Encinitas", state: "California", zip: "92024", status: "", phone: "", email: "")
    trial.locations.create!(facility: "The Angeles Clinic and Research Institute", city: "Los Angeles", state: "California", zip: "90025", status: "", phone: "", email: "")
    trial.locations.create!(facility: "Mountain Blue Global Cancer Care", city: "Wheat Ridge", state: "Colorado", zip: "80033", status: "", phone: "", email: "")
    trial.locations.create!(facility: "University of New Mexico Cancer Center", city: "Albuquerque", state: "New Mexico", zip: "87106", status: "", phone: "", email: "")
    trial.locations.create!(facility: "Roswell Park Cancer Institute", city: "Buffalo", state: "New York", zip: "14263", status: "", phone: "", email: "")
    trial.locations.create!(facility: "Mary Crowley Cancer Research Centers", city: "Dallas", state: "Texas", zip: "75230", status: "", phone: "", email: "")
    trial.locations.create!(facility: "MD Anderson Cancer Center", city: "Houston", state: "Texas", zip: "77030", status: "", phone: "", email: "")
    trial.eligibilities.create!(population: "", gender: "Both", min_age: "18 Years", max_age: "N/A")
    trial.primary_outcomes.create!(measure: "To compare the safety and tolerability of CUDC-101 in subjects with advanced solid tumors (breast, gastric, head and neck, liver, and non-small cell lung cancer) when administered at the MTD on either a 5 days/week schedule or 3 days/week schedule.", description: "Safety and tolerability will be assessed in the two treatment arms and the incidence of adverse events, dose reductions, and patient compliance will be compared.")


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
    trial = Trial.last
    trial.sponsors.create!(name: "Ludwig Institute for Cancer Research")
    trial.sponsors.create!(name: "New York Presbyterian Hospital")
    trial.sponsors.create!(name: "M.D. Anderson Cancer Center")
    trial.sponsors.create!(name: "Memorial Sloan-Kettering Cancer Center")
    trial.locations.create!(facility: "New York Presbyterian Hospital", city: "New York", state: "New York", zip: "10021", status: "", phone: "", email: "")
    trial.locations.create!(facility: "UT MD Anderson Cancer Center", city: "Houston", state: "Texas", zip: "77030", status: "", phone: "", email: "")
    trial.eligibilities.create!(population: "", gender: "Both", min_age: "18 Years", max_age: "N/A")


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
    trial = Trial.last
    trial.sponsors.create!(name: "University of Nebraska")
    trial.sponsors.create!(name: "National Cancer Institute (NCI)")
    trial.locations.create!(facility: "UNMC Eppley Cancer Center at the University of Nebraska Medical Center", city: "Omaha", state: "Nebraska", zip: "68198-6805", status: "Recruiting", phone: "800-999-5465", email: "")
    trial.eligibilities.create!(population: "
      ", gender: "Both", min_age: "19 Years", max_age: "N/A")
    trial.primary_outcomes.create!(measure: "Development of integrated Biomedical Computing Tools", description: "Ongoing Registry")
    trial.primary_outcomes.create!(measure: "Development of the Pancreatic Cancer Collaborative Registry (PCCR) infrastructure as a repository for socio-demographic, environmental, clinical, and family history data", description: "Ongoing registry.")
    trial.primary_outcomes.create!(measure: "Participation in the international pancreatic registry known as the PCCR by sharing information", description: "Ongoing registry.")
    trial.primary_outcomes.create!(measure: "Collection and banking of excess biological materials (i.e., pancreatic tissue, tumor tissue ,and/or metastatic pancreatic cancer tissue, and/or paraffin-embedded tissue), blood, and serum", description: "Ongoing registry.")
    trial.primary_outcomes.create!(measure: "Establishment of an infrastructure with core data elements and standardized operating procedures for specimen collection, processing, and storage", description: "Ongoing registry.")


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
    trial = Trial.last
    trial.sponsors.create!(name: "Cancer Research UK")
    trial.locations.create!(facility: "Queen Elizabeth Hospital at University Hospital of Birmingham NHS Trust", city: "Birmingham", state: "England", zip: "B15 2TT", status: "Recruiting", phone: "", email: "ruth.plummer@newcastle.ac.uk")
    trial.locations.create!(facility: "Leeds Cancer Centre at St. James's University Hospital", city: "Leeds", state: "England", zip: "LS9 7TF", status: "Recruiting", phone: "", email: "ruth.plummer@newcastle.ac.uk")
    trial.locations.create!(facility: "Cancer Research UK and University College London Cancer Trials Centre", city: "London", state: "England", zip: "W1T 4TJ", status: "Recruiting", phone: "", email: "ruth.plummer@newcastle.ac.uk")
    trial.locations.create!(facility: "Christie Hospital", city: "Manchester", state: "England", zip: "M20 4BX", status: "Recruiting", phone: "", email: "ruth.plummer@newcastle.ac.uk")
    trial.locations.create!(facility: "Sir Bobby Robson Cancer Trials Research Centre, Northern Centre for Cancer Care, Level 2, Freeman Hospital", city: "Newcastle-Upon-Tyne", state: "England", zip: "NE4 6BE", status: "Recruiting", phone: "44-191-213-8444", email: "ruth.plummer@newcastle.ac.uk")
    trial.locations.create!(facility: "Derriford Hospital", city: "Plymouth", state: "England", zip: "PL6 8DH", status: "Recruiting", phone: "", email: "ruth.plummer@newcastle.ac.uk")
    trial.locations.create!(facility: "Beatson West of Scotland Cancer Centre", city: "Glasgow", state: "Scotland", zip: "G12 0YN", status: "Recruiting", phone: "", email: "ruth.plummer@newcastle.ac.uk")
    trial.eligibilities.create!(population: "", gender: "Both", min_age: "18 Years", max_age: "N/A")


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
    trial = Trial.last
    trial.sponsors.create!(name: "Beth Israel Deaconess Medical Center")
    trial.sponsors.create!(name: "Dana-Farber Cancer Institute")
    trial.sponsors.create!(name: "Brigham and Women's Hospital")
    trial.sponsors.create!(name: "Massachusetts General Hospital")
    trial.sponsors.create!(name: "National Cancer Institute (NCI)")
    trial.locations.create!(facility: "Beth Israel Deaconess Medical Center", city: "Boston", state: "Massachusetts", zip: "02215", status: "", phone: "", email: "")
    trial.locations.create!(facility: "Dana-Farber Cancer Institute", city: "Boston", state: "Massachusetts", zip: "02115", status: "", phone: "", email: "")
    trial.locations.create!(facility: "Massachusetts General Hospital", city: "Boston", state: "Massachusetts", zip: "02114", status: "", phone: "", email: "")
    trial.locations.create!(facility: "Brigham & Women's Hospital", city: "Boston", state: "Massachusetts", zip: "02115", status: "", phone: "", email: "")
    trial.eligibilities.create!(population: "", gender: "Female", min_age: "18 Years", max_age: "N/A")


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
    trial = Trial.last
    trial.sponsors.create!(name: "Eastern Cooperative Oncology Group")
    trial.sponsors.create!(name: "National Cancer Institute (NCI)")
    trial.locations.create!(facility: "John H. Stroger, Jr. Hospital of Cook County", city: "Chicago", state: "Illinois", zip: "60612-3785", status: "", phone: "", email: "")
    trial.locations.create!(facility: "Robert H. Lurie Comprehensive Cancer Center at Northwestern University", city: "Chicago", state: "Illinois", zip: "60611-3013", status: "", phone: "", email: "")
    trial.locations.create!(facility: "Evanston Hospital", city: "Evanston", state: "Illinois", zip: "60201-1781", status: "", phone: "", email: "")
    trial.locations.create!(facility: "Elkhart General Hospital", city: "Elkhart", state: "Indiana", zip: "46515", status: "", phone: "", email: "")
    trial.locations.create!(facility: "Howard Community Hospital", city: "Kokomo", state: "Indiana", zip: "46904", status: "", phone: "", email: "")
    trial.locations.create!(facility: "Center for Cancer Therapy at LaPorte Hospital and Health Services", city: "La Porte", state: "Indiana", zip: "46350", status: "", phone: "", email: "")
    trial.locations.create!(facility: "South Bend Clinic", city: "South Bend", state: "Indiana", zip: "46617", status: "", phone: "", email: "")
    trial.locations.create!(facility: "CCOP - Northern Indiana CR Consortium", city: "South Bend", state: "Indiana", zip: "46601", status: "", phone: "", email: "")
    trial.locations.create!(facility: "Saint Joseph Regional Medical Center", city: "South Bend", state: "Indiana", zip: "46617", status: "", phone: "", email: "")
    trial.locations.create!(facility: "Memorial Hospital of South Bend", city: "South Bend", state: "Indiana", zip: "46601", status: "", phone: "", email: "")
    trial.locations.create!(facility: "McFarland Clinic, PC", city: "Ames", state: "Iowa", zip: "50010", status: "", phone: "", email: "")
    trial.locations.create!(facility: "Mercy Cancer Center at Mercy Medical Center - North Iowa", city: "Mason City", state: "Iowa", zip: "50401", status: "", phone: "", email: "")
    trial.locations.create!(facility: "Mercy Medical Center - Sioux City", city: "Sioux City", state: "Iowa", zip: "51104", status: "", phone: "", email: "")
    trial.locations.create!(facility: "Siouxland Hematology-Oncology Associates, LLP", city: "Sioux City", state: "Iowa", zip: "51101", status: "", phone: "", email: "")
    trial.locations.create!(facility: "St. Luke's Regional Medical Center", city: "Sioux City", state: "Iowa", zip: "51104", status: "", phone: "", email: "")
    trial.locations.create!(facility: "Saint Joseph Mercy Cancer Center", city: "Ann Arbor", state: "Michigan", zip: "48106-0995", status: "", phone: "", email: "")
    trial.locations.create!(facility: "CCOP - Michigan Cancer Research Consortium", city: "Ann Arbor", state: "Michigan", zip: "48106", status: "", phone: "", email: "")
    trial.locations.create!(facility: "Oakwood Cancer Center at Oakwood Hospital and Medical Center", city: "Dearborn", state: "Michigan", zip: "48123-2500", status: "", phone: "", email: "")
    trial.locations.create!(facility: "Genesys Hurley Cancer Institute", city: "Flint", state: "Michigan", zip: "48503", status: "", phone: "", email: "")
    trial.locations.create!(facility: "Hurley Medical Center", city: "Flint", state: "Michigan", zip: "48503", status: "", phone: "", email: "")
    trial.locations.create!(facility: "Van Elslander Cancer Center at St. John Hospital and Medical Center", city: "Grosse Pointe Woods", state: "Michigan", zip: "48236", status: "", phone: "", email: "")
    trial.locations.create!(facility: "Foote Memorial Hospital", city: "Jackson", state: "Michigan", zip: "49201", status: "", phone: "", email: "")
    trial.locations.create!(facility: "Sparrow Regional Cancer Center", city: "Lansing", state: "Michigan", zip: "48912-1811", status: "", phone: "", email: "")
    trial.locations.create!(facility: "St. Mary Mercy Hospital", city: "Livonia", state: "Michigan", zip: "48154", status: "", phone: "", email: "")
    trial.locations.create!(facility: "St. Joseph Mercy Oakland", city: "Pontiac", state: "Michigan", zip: "48341-2985", status: "", phone: "", email: "")
    trial.locations.create!(facility: "Mercy Regional Cancer Center at Mercy Hospital", city: "Port Huron", state: "Michigan", zip: "48060", status: "", phone: "", email: "")
    trial.locations.create!(facility: "Seton Cancer Institute at Saint Mary's - Saginaw", city: "Saginaw", state: "Michigan", zip: "48601", status: "", phone: "", email: "")
    trial.locations.create!(facility: "Lakeland Regional Cancer Care Center - St. Joseph", city: "St. Joseph", state: "Michigan", zip: "49085", status: "", phone: "", email: "")
    trial.locations.create!(facility: "St. John Macomb Hospital", city: "Warren", state: "Michigan", zip: "48093", status: "", phone: "", email: "")
    trial.locations.create!(facility: "Avera Cancer Institute", city: "Sioux Falls", state: "South Dakota", zip: "57105", status: "", phone: "", email: "")
    trial.locations.create!(facility: "Medical X-Ray Center, PC", city: "Sioux Falls", state: "South Dakota", zip: "57105", status: "", phone: "", email: "")
    trial.locations.create!(facility: "Sanford Cancer Center at Sanford USD Medical Center", city: "Sioux Falls", state: "South Dakota", zip: "57117-5039", status: "", phone: "", email: "")
    trial.eligibilities.create!(population: "", gender: "Both", min_age: "18 Years", max_age: "N/A")


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
    trial = Trial.last
    trial.sponsors.create!(name: "Dana-Farber Cancer Institute")
    trial.sponsors.create!(name: "Brigham and Women's Hospital")
    trial.locations.create!(facility: "Dana-Farber Cancer Institute", city: "Boston", state: "Massachusetts", zip: "02115", status: "", phone: "", email: "")
    trial.locations.create!(facility: "Brigham and Women's Hospital", city: "Boston", state: "Massachusetts", zip: "02115", status: "", phone: "", email: "")
    trial.eligibilities.create!(population: "", gender: "Both", min_age: "18 Years", max_age: "N/A")


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
    trial = Trial.last
    trial.sponsors.create!(name: "Kyowa Hakko Kirin Pharma, Inc.")
    trial.locations.create!(facility: "Arizona Cancer Center", city: "Tucson", state: "Arizona", zip: "85724", status: "", phone: "", email: "")
    trial.locations.create!(facility: "USC Norris Comprehensive Cancer Center", city: "Los Angeles", state: "California", zip: "90033", status: "", phone: "", email: "")
    trial.locations.create!(facility: "Cedar Sinai-Samuel Oschin Comprehensive Cancer Institute", city: "Los Angeles", state: "California", zip: "90048", status: "", phone: "", email: "")
    trial.locations.create!(facility: "Massachusetts General Hospital", city: "Boston", state: "Massachusetts", zip: "02114", status: "", phone: "", email: "")
    trial.locations.create!(facility: "Dana Farber Cancer Institute", city: "Boston", state: "Massachusetts", zip: "02215", status: "", phone: "", email: "")
    trial.locations.create!(facility: "Oncology Consultants", city: "Houston", state: "Texas", zip: "77030", status: "", phone: "", email: "")
    trial.locations.create!(facility: "Cancer Therapy and Research Center", city: "San Antonio", state: "Texas", zip: "78229", status: "", phone: "", email: "")
    trial.eligibilities.create!(population: "", gender: "Both", min_age: "18 Years", max_age: "N/A")
    trial.primary_outcomes.create!(measure: "Number of Participants with Adverse Events as a Measure of Safety and Tolerability", description: "The safety of KHK2866 will be determined by reported adverse events (AEs), changes in physical examinations, vital sign measurements, electrocardiograms (ECGs), clinical laboratory evaluations, and treatment discontinuation due to toxicity.")


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
    trial = Trial.last
    trial.sponsors.create!(name: "National Cancer Institute (NCI)")
    trial.sponsors.create!(name: "Washington University Siteman Cancer Center")
    trial.locations.create!(facility: "Washington University School of Medicine", city: "Saint Louis", state: "Missouri", zip: "63110", status: "", phone: "", email: "")
    trial.locations.create!(facility: "University of Virginia", city: "Charlottesville", state: "Virginia", zip: "22908", status: "", phone: "", email: "")
    trial.eligibilities.create!(population: "", gender: "Both", min_age: "18 Years", max_age: "N/A")
    trial.primary_outcomes.create!(measure: "MTD of irinotecan hydrochloride in combination with 7-hydroxystaurosporine in patients with resistant solid tumor malignancies (Part I)", description: "Defined as the highest dose given to at least 6 patients in which =< 1 out of 6 experience dose limiting toxicity (DLT).")
    trial.primary_outcomes.create!(measure: "Toxicities associated with irinotecan hydrochloride in combination with 7-hydroxystaurosporine in patients with resistant solid tumor malignancies (Part I)", description: "Graded using the Cancer Therapy Evaluation Program (CTEP) Active Version of the National Cancer Institute (NCI) Common Terminology Criteria for Adverse Events (CTCAE).")
    trial.primary_outcomes.create!(measure: "Anti-tumor activity of 7-hydroxystaurosporine in combination with irinotecan hydrochloride in ER-negative, PgR-negative, HER-2 not-amplified (triple negative) recurrent breast cancer (Part II)", description: "Including overall response rate (partial response [PR] +complete response [CR]), clinical benefit rate (PR+CR+stable disease [SD]), and time to disease progression. 95% confidence interval will be calculated. Evaluated by the Response Evaluation Criteria in Solid Tumors (RECIST) criteria.")
    trial.primary_outcomes.create!(measure: "Side effect profile of 7-hydroxystaurosporine in combination with irinotecan hydrochloride in triple negative recurrent breast cancer (Part II)", description: "95 % confidence interval will be calculated.")


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
    trial = Trial.last
    trial.sponsors.create!(name: "Beth Israel Deaconess Medical Center")
    trial.sponsors.create!(name: "Dana-Farber Cancer Institute")
    trial.sponsors.create!(name: "Massachusetts General Hospital")
    trial.sponsors.create!(name: "National Cancer Institute (NCI)")
    trial.locations.create!(facility: "Beth Israel Deaconess Medical Center", city: "Boston", state: "Massachusetts", zip: "02215", status: "", phone: "", email: "")
    trial.locations.create!(facility: "Dana-Farber Cancer Institute", city: "Boston", state: "Massachusetts", zip: "02115", status: "", phone: "", email: "")
    trial.locations.create!(facility: "Massachusetts General Hospital", city: "Boston", state: "Massachusetts", zip: "02114", status: "", phone: "", email: "")
    trial.locations.create!(facility: "Brigham & Women's Hospital", city: "Boston", state: "Massachusetts", zip: "02115", status: "", phone: "", email: "")
    trial.eligibilities.create!(population: "", gender: "Female", min_age: "18 Years", max_age: "N/A")


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
    trial = Trial.last
    trial.sponsors.create!(name: "Memorial Sloan-Kettering Cancer Center")
    trial.sponsors.create!(name: "National Cancer Institute (NCI)")
    trial.sponsors.create!(name: "Cancer Institute of New Jersey")
    trial.sponsors.create!(name: "Municipal Institute of Medical Research")
    trial.sponsors.create!(name: "Department of Health and Human Services")
    trial.sponsors.create!(name: "Penn State University")
    trial.locations.create!(facility: "Memorial Sloan-Kettering Cancer Center", city: "New York", state: "New York", zip: "10065", status: "", phone: "", email: "")
    trial.eligibilities.create!(population: "
      ", gender: "Female", min_age: "21 Years", max_age: "N/A")


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
    trial = Trial.last
    trial.sponsors.create!(name: "Dana-Farber Cancer Institute")
    trial.sponsors.create!(name: "Massachusetts General Hospital")
    trial.sponsors.create!(name: "Beth Israel Deaconess Medical Center")
    trial.sponsors.create!(name: "University of Chicago")
    trial.sponsors.create!(name: "National Cancer Institute (NCI)")
    trial.locations.create!(facility: "University of Chicago Medical Center", city: "Chicago", state: "Illinois", zip: "60637", status: "Recruiting", phone: "", email: "")
    trial.locations.create!(facility: "Fort Wayne Oncology/Hematology", city: "Fort Wayne", state: "Indiana", zip: "46845", status: "Active, not recruiting", phone: "", email: "")
    trial.locations.create!(facility: "National Cancer Institute", city: "Bethesda", state: "Maryland", zip: "20892", status: "Recruiting", phone: "301-443-6431", email: "houstonnd@mail.nih.gov")
    trial.locations.create!(facility: "Beth Israel Deaconess Medical Center", city: "Boston", state: "Massachusetts", zip: "02115", status: "Recruiting", phone: "", email: "")
    trial.locations.create!(facility: "Massachusetts General Hospital", city: "Boston", state: "Massachusetts", zip: "02114", status: "Recruiting", phone: "", email: "")
    trial.locations.create!(facility: "Dana-Farber Cancer Institute", city: "Boston", state: "Massachusetts", zip: "02115", status: "Recruiting", phone: "", email: "christin_whalen@dfci.harvard.edu")
    trial.eligibilities.create!(population: "", gender: "Female", min_age: "18 Years", max_age: "N/A")


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
    trial = Trial.last
    trial.sponsors.create!(name: "Case Comprehensive Cancer Center")
    trial.sponsors.create!(name: "National Cancer Institute (NCI)")
    trial.locations.create!(facility: "Case Medical Center, University Hospitals Seidman Cancer Center, Case Comprehensive Cancer Center", city: "Cleveland", state: "Ohio", zip: "44106", status: "", phone: "", email: "")
    trial.locations.create!(facility: "UH-LUICC", city: "Mentor", state: "Ohio", zip: "44060", status: "", phone: "", email: "")
    trial.locations.create!(facility: "UH-Chagrin Highlands", city: "Orange Village", state: "Ohio", zip: "44122", status: "", phone: "", email: "")
    trial.locations.create!(facility: "UH-Green Road", city: "South Euclid", state: "Ohio", zip: "44121", status: "", phone: "", email: "")
    trial.locations.create!(facility: "UH-Westlake", city: "Westlake", state: "Ohio", zip: "44145", status: "", phone: "", email: "")
    trial.eligibilities.create!(population: "
      ", gender: "Both", min_age: "65 Years", max_age: "N/A")


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
    trial = Trial.last
    trial.sponsors.create!(name: "Sidney Kimmel Comprehensive Cancer Center")
    trial.sponsors.create!(name: "American Cancer Society, Inc.")
    trial.sponsors.create!(name: "Avon Foundation")
    trial.sponsors.create!(name: "Cancer Treatment Research Foundation")
    trial.sponsors.create!(name: "The Commonwealth Fund")
    trial.sponsors.create!(name: "Department of Defense")
    trial.sponsors.create!(name: "Genentech")
    trial.locations.create!(facility: "The Sidney Kimmel Comprehensive Cancer Center at Johns Hopkins", city: "Baltimore", state: "Maryland", zip: "21231", status: "", phone: "", email: "")
    trial.eligibilities.create!(population: "", gender: "Both", min_age: "18 Years", max_age: "N/A")


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
    trial = Trial.last
    trial.sponsors.create!(name: "Southern Illinois University")
    trial.locations.create!(facility: "Southern Illinois University School of Medicine", city: "Springfield", state: "Illinois", zip: "62702", status: "", phone: "", email: "")
    trial.eligibilities.create!(population: "", gender: "Female", min_age: "18 Years", max_age: "70 Years")


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
    trial = Trial.last
    trial.sponsors.create!(name: "Cancer and Leukemia Group B")
    trial.sponsors.create!(name: "National Cancer Institute (NCI)")
    trial.sponsors.create!(name: "Eastern Cooperative Oncology Group")
    trial.locations.create!(facility: "Norwalk Hospital", city: "Norwalk", state: "Connecticut", zip: "06856", status: "Recruiting", phone: "203-845-2132", email: "")
    trial.locations.create!(facility: "Tunnell Cancer Center at Beebe Medical Center", city: "Lewes", state: "Delaware", zip: "19958", status: "Recruiting", phone: "302-645-3171", email: "")
    trial.locations.create!(facility: "CCOP - Christiana Care Health Services", city: "Newark", state: "Delaware", zip: "19713", status: "Recruiting", phone: "302-623-4450", email: "")
    trial.locations.create!(facility: "Lombardi Comprehensive Cancer Center at Georgetown University Medical Center", city: "Washington", state: "District of Columbia", zip: "20007", status: "Recruiting", phone: "202-444-0381", email: "")
    trial.locations.create!(facility: "Rush-Copley Cancer Care Center", city: "Aurora", state: "Illinois", zip: "60504", status: "Recruiting", phone: "217-383-3019", email: "")
    trial.locations.create!(facility: "St. Joseph Medical Center", city: "Bloomington", state: "Illinois", zip: "61701", status: "Recruiting", phone: "309-243-3605", email: "")
    trial.locations.create!(facility: "Graham Hospital", city: "Canton", state: "Illinois", zip: "61520", status: "Recruiting", phone: "309-243-3605", email: "")
    trial.locations.create!(facility: "Memorial Hospital", city: "Carthage", state: "Illinois", zip: "62321", status: "Recruiting", phone: "309-243-3605", email: "")
    trial.locations.create!(facility: "University of Chicago Cancer Research Center", city: "Chicago", state: "Illinois", zip: "60637-1470", status: "Recruiting", phone: "773-834-7424", email: "")
    trial.locations.create!(facility: "Decatur Memorial Hospital Cancer Care Institute", city: "Decatur", state: "Illinois", zip: "62526", status: "Recruiting", phone: "217-876-4750", email: "")
    trial.locations.create!(facility: "Eureka Community Hospital", city: "Eureka", state: "Illinois", zip: "61530", status: "Recruiting", phone: "309-243-3605", email: "")
    trial.locations.create!(facility: "Evanston Hospital", city: "Evanston", state: "Illinois", zip: "60201-1781", status: "Recruiting", phone: "847-570-1381", email: "")
    trial.locations.create!(facility: "Galesburg Cottage Hospital", city: "Galesburg", state: "Illinois", zip: "61401", status: "Recruiting", phone: "309-243-3605", email: "")
    trial.locations.create!(facility: "Galesburg Clinic, PC", city: "Galesburg", state: "Illinois", zip: "61401", status: "Recruiting", phone: "309-243-3605", email: "")
    trial.locations.create!(facility: "Ingalls Cancer Care Center at Ingalls Memorial Hospital", city: "Harvey", state: "Illinois", zip: "60426", status: "Recruiting", phone: "708-915-4673", email: "")
    trial.locations.create!(facility: "Mason District Hospital", city: "Havana", state: "Illinois", zip: "62644", status: "Recruiting", phone: "309-243-3605", email: "")
    trial.locations.create!(facility: "Hopedale Medical Complex", city: "Hopedale", state: "Illinois", zip: "61747", status: "Recruiting", phone: "309-243-3605", email: "")
    trial.locations.create!(facility: "Joliet Oncology-Hematology Associates, Limited - West", city: "Joliet", state: "Illinois", zip: "60435", status: "Recruiting", phone: "217-383-3019", email: "")
    trial.locations.create!(facility: "McDonough District Hospital", city: "Macomb", state: "Illinois", zip: "61455", status: "Recruiting", phone: "309-243-3605", email: "")
    trial.locations.create!(facility: "BroMenn Regional Medical Center", city: "Normal", state: "Illinois", zip: "61761", status: "Recruiting", phone: "309-243-3605", email: "")
    trial.locations.create!(facility: "Community Cancer Center", city: "Normal", state: "Illinois", zip: "61761", status: "Recruiting", phone: "309-243-3605", email: "")
    trial.locations.create!(facility: "Oncology Hematology Associates of Central Illinois, PC - Ottawa", city: "Ottawa", state: "Illinois", zip: "61350", status: "Recruiting", phone: "309-243-3605", email: "")
    trial.locations.create!(facility: "Community Hospital of Ottawa", city: "Ottawa", state: "Illinois", zip: "61350", status: "Recruiting", phone: "309-243-3605", email: "")
    trial.locations.create!(facility: "Cancer Treatment Center at Pekin Hospital", city: "Pekin", state: "Illinois", zip: "61554", status: "Recruiting", phone: "309-243-3605", email: "")
    trial.locations.create!(facility: "Methodist Medical Center of Illinois", city: "Peoria", state: "Illinois", zip: "61636", status: "Recruiting", phone: "309-243-3000", email: "")
    trial.locations.create!(facility: "OSF St. Francis Medical Center", city: "Peoria", state: "Illinois", zip: "61637", status: "Recruiting", phone: "309-243-3605", email: "")
    trial.locations.create!(facility: "Oncology Hematology Associates of Central Illinois, PC - Peoria", city: "Peoria", state: "Illinois", zip: "61615", status: "Recruiting", phone: "309-243-3605", email: "")
    trial.locations.create!(facility: "Proctor Hospital", city: "Peoria", state: "Illinois", zip: "61614", status: "Recruiting", phone: "309-243-3605", email: "")
    trial.locations.create!(facility: "CCOP - Illinois Oncology Research Association", city: "Peoria", state: "Illinois", zip: "61615", status: "Recruiting", phone: "309-243-3605", email: "")
    trial.locations.create!(facility: "Illinois Valley Community Hospital", city: "Peru", state: "Illinois", zip: "61354", status: "Recruiting", phone: "309-243-3605", email: "")
    trial.locations.create!(facility: "Perry Memorial Hospital", city: "Princeton", state: "Illinois", zip: "61356", status: "Recruiting", phone: "309-243-3605", email: "")
    trial.locations.create!(facility: "Swedish-American Regional Cancer Center", city: "Rockford", state: "Illinois", zip: "61104-2315", status: "Recruiting", phone: "815-489-4413", email: "")
    trial.locations.create!(facility: "St. Margaret's Hospital", city: "Spring Valley", state: "Illinois", zip: "61362", status: "Recruiting", phone: "309-243-3605", email: "")
    trial.locations.create!(facility: "Regional Cancer Center at Memorial Medical Center", city: "Springfield", state: "Illinois", zip: "62781-0001", status: "Recruiting", phone: "217-788-4233", email: "")
    trial.locations.create!(facility: "Carle Cancer Center at Carle Foundation Hospital", city: "Urbana", state: "Illinois", zip: "61801", status: "Recruiting", phone: "800-446-5532", email: "")
    trial.locations.create!(facility: "CCOP - Carle Cancer Center", city: "Urbana", state: "Illinois", zip: "61801", status: "Recruiting", phone: "800-446-5532", email: "")
    trial.locations.create!(facility: "Elkhart General Hospital", city: "Elkhart", state: "Indiana", zip: "46515", status: "Recruiting", phone: "574-234-5123", email: "")
    trial.locations.create!(facility: "Fort Wayne Medical Oncology and Hematology", city: "Fort Wayne", state: "Indiana", zip: "46845", status: "Recruiting", phone: "260-484-8830", email: "")
    trial.locations.create!(facility: "William N. Wishard Memorial Hospital", city: "Indianapolis", state: "Indiana", zip: "46202", status: "Recruiting", phone: "317-278-7418", email: "")
    trial.locations.create!(facility: "Indiana University Melvin and Bren Simon Cancer Center", city: "Indianapolis", state: "Indiana", zip: "46202-5289", status: "Recruiting", phone: "317-274-2552", email: "")
    trial.locations.create!(facility: "Howard Community Hospital", city: "Kokomo", state: "Indiana", zip: "46904", status: "Recruiting", phone: "574-234-5123", email: "")
    trial.locations.create!(facility: "Center for Cancer Therapy at LaPorte Hospital and Health Services", city: "La Porte", state: "Indiana", zip: "46350", status: "Recruiting", phone: "574-234-5123", email: "")
    trial.locations.create!(facility: "Saint Anthony Memorial Health Centers", city: "Michigan City", state: "Indiana", zip: "46360", status: "Recruiting", phone: "217-383-3019", email: "")
    trial.locations.create!(facility: "Memorial Hospital of South Bend", city: "South Bend", state: "Indiana", zip: "46601", status: "Recruiting", phone: "800-284-7370", email: "")
    trial.locations.create!(facility: "Saint Joseph Regional Medical Center", city: "South Bend", state: "Indiana", zip: "46617", status: "Recruiting", phone: "574-234-5123", email: "")
    trial.locations.create!(facility: "South Bend Clinic", city: "South Bend", state: "Indiana", zip: "46617", status: "Recruiting", phone: "574-234-5123", email: "")
    trial.locations.create!(facility: "CCOP - Northern Indiana CR Consortium", city: "South Bend", state: "Indiana", zip: "46601", status: "Recruiting", phone: "574-234-5123", email: "")
    trial.locations.create!(facility: "McFarland Clinic, PC", city: "Ames", state: "Iowa", zip: "50010", status: "Recruiting", phone: "515-239-2621", email: "")
    trial.locations.create!(facility: "Hematology Oncology Associates of the Quad Cities", city: "Bettendorf", state: "Iowa", zip: "52722", status: "Recruiting", phone: "563-355-7733", email: "")
    trial.locations.create!(facility: "Cedar Rapids Oncology Associates", city: "Cedar Rapids", state: "Iowa", zip: "52403", status: "Recruiting", phone: "319-363-2690", email: "")
    trial.locations.create!(facility: "Mercy Regional Cancer Center at Mercy Medical Center", city: "Cedar Rapids", state: "Iowa", zip: "52403", status: "Recruiting", phone: "319-363-8303", email: "")
    trial.locations.create!(facility: "John Stoddard Cancer Center at Iowa Lutheran Hospital", city: "Des Moines", state: "Iowa", zip: "50316", status: "Recruiting", phone: "515-241-8704", email: "")
    trial.locations.create!(facility: "John Stoddard Cancer Center at Iowa Methodist Medical Center", city: "Des Moines", state: "Iowa", zip: "50309", status: "Recruiting", phone: "515-241-6727", email: "")
    trial.locations.create!(facility: "Medical Oncology and Hematology Associates at Mercy Cancer Center", city: "Des Moines", state: "Iowa", zip: "50314", status: "Recruiting", phone: "515-643-8740", email: "")
    trial.locations.create!(facility: "CCOP - Iowa Oncology Research Association", city: "Des Moines", state: "Iowa", zip: "50309", status: "Recruiting", phone: "515-244-7586", email: "")
    trial.locations.create!(facility: "Medical Oncology and Hematology Associates at John Stoddard Cancer Center", city: "Des Moines", state: "Iowa", zip: "50309", status: "Recruiting", phone: "515-282-2921", email: "")
    trial.locations.create!(facility: "Mercy Cancer Center at Mercy Medical Center - Des Moines", city: "Des Moines", state: "Iowa", zip: "50314", status: "Recruiting", phone: "515-643-8206", email: "")
    trial.locations.create!(facility: "Mercy Capitol Hospital", city: "Des Moines", state: "Iowa", zip: "50307", status: "Recruiting", phone: "515-643-1000", email: "")
    trial.locations.create!(facility: "Holden Comprehensive Cancer Center at University of Iowa", city: "Iowa City", state: "Iowa", zip: "52242-1002", status: "Recruiting", phone: "800-237-1225", email: "")
    trial.locations.create!(facility: "Mercy Cancer Center at Mercy Medical Center - North Iowa", city: "Mason City", state: "Iowa", zip: "50401", status: "Recruiting", phone: "641-422-6304", email: "")
    trial.locations.create!(facility: "McCreery Cancer Center at Ottumwa Regional", city: "Ottumwa", state: "Iowa", zip: "52501", status: "Recruiting", phone: "641-684-2946", email: "")
    trial.locations.create!(facility: "Mercy Medical Center - Sioux City", city: "Sioux City", state: "Iowa", zip: "51104", status: "Recruiting", phone: "712-252-0088", email: "")
    trial.locations.create!(facility: "Siouxland Hematology-Oncology Associates, LLP", city: "Sioux City", state: "Iowa", zip: "51101", status: "Recruiting", phone: "712-252-0088", email: "")
    trial.locations.create!(facility: "St. Luke's Regional Medical Center", city: "Sioux City", state: "Iowa", zip: "51104", status: "Recruiting", phone: "712-252-0088", email: "")
    trial.locations.create!(facility: "Medical Oncology and Hematology Associates - West Des Moines", city: "West Des Moines", state: "Iowa", zip: "50266", status: "Recruiting", phone: "515-875-9713", email: "")
    trial.locations.create!(facility: "Hospital District Sixth of Harper County", city: "Anthony", state: "Kansas", zip: "67003", status: "Recruiting", phone: "316-262-4467", email: "")
    trial.locations.create!(facility: "Cancer Center of Kansas, PA - Chanute", city: "Chanute", state: "Kansas", zip: "66720", status: "Recruiting", phone: "316-262-4467", email: "")
    trial.locations.create!(facility: "Cancer Center of Kansas, PA - Dodge City", city: "Dodge City", state: "Kansas", zip: "67801", status: "Recruiting", phone: "316-262-4467", email: "")
    trial.locations.create!(facility: "Cancer Center of Kansas, PA - El Dorado", city: "El Dorado", state: "Kansas", zip: "67042", status: "Recruiting", phone: "316-262-4467", email: "")
    trial.locations.create!(facility: "Cancer Center of Kansas - Fort Scott", city: "Fort Scott", state: "Kansas", zip: "66701", status: "Recruiting", phone: "316-262-4467", email: "")
    trial.locations.create!(facility: "Cancer Center of Kansas-Independence", city: "Independence", state: "Kansas", zip: "67301", status: "Recruiting", phone: "316-262-4467", email: "")
    trial.locations.create!(facility: "Cancer Center of Kansas, PA - Kingman", city: "Kingman", state: "Kansas", zip: "67068", status: "Recruiting", phone: "316-262-4467", email: "")
    trial.locations.create!(facility: "Lawrence Memorial Hospital", city: "Lawrence", state: "Kansas", zip: "66044", status: "Recruiting", phone: "316-262-4467", email: "")
    trial.locations.create!(facility: "Southwest Medical Center", city: "Liberal", state: "Kansas", zip: "67901", status: "Recruiting", phone: "316-262-4467", email: "")
    trial.locations.create!(facility: "Cancer Center of Kansas, PA - Newton", city: "Newton", state: "Kansas", zip: "67114", status: "Recruiting", phone: "316-262-4467", email: "")
    trial.locations.create!(facility: "Menorah Medical Center", city: "Overland Park", state: "Kansas", zip: "66209", status: "Recruiting", phone: "816-823-0555", email: "")
    trial.locations.create!(facility: "Cancer Center of Kansas, PA - Parsons", city: "Parsons", state: "Kansas", zip: "67357", status: "Recruiting", phone: "316-262-4467", email: "")
    trial.locations.create!(facility: "Cancer Center of Kansas, PA - Pratt", city: "Pratt", state: "Kansas", zip: "67124", status: "Recruiting", phone: "316-262-4467", email: "")
    trial.locations.create!(facility: "Cancer Center of Kansas, PA - Salina", city: "Salina", state: "Kansas", zip: "67042", status: "Recruiting", phone: "316-262-4467", email: "")
    trial.locations.create!(facility: "Shawnee Mission Medical Center", city: "Shawnee Mission", state: "Kansas", zip: "66204", status: "Recruiting", phone: "816-823-0555", email: "")
    trial.locations.create!(facility: "Cancer Center of Kansas, PA - Wellington", city: "Wellington", state: "Kansas", zip: "67152", status: "Recruiting", phone: "316-262-4467", email: "")
    trial.locations.create!(facility: "CCOP - Wichita", city: "Wichita", state: "Kansas", zip: "67214", status: "Recruiting", phone: "316-262-4467", email: "")
    trial.locations.create!(facility: "Cancer Center of Kansas, PA - Medical Arts Tower", city: "Wichita", state: "Kansas", zip: "67208", status: "Recruiting", phone: "316-262-4467", email: "")
    trial.locations.create!(facility: "Cancer Center of Kansas, PA - Wichita", city: "Wichita", state: "Kansas", zip: "67214", status: "Recruiting", phone: "316-262-4467", email: "")
    trial.locations.create!(facility: "Associates in Womens Health, PA - North Review", city: "Wichita", state: "Kansas", zip: "67208", status: "Recruiting", phone: "316-262-4467", email: "")
    trial.locations.create!(facility: "Via Christi Cancer Center at Via Christi Regional Medical Center", city: "Wichita", state: "Kansas", zip: "67214", status: "Recruiting", phone: "316-262-4467", email: "")
    trial.locations.create!(facility: "Cancer Center of Kansas, PA - Winfield", city: "Winfield", state: "Kansas", zip: "67156", status: "Recruiting", phone: "316-262-4467", email: "")
    trial.locations.create!(facility: "CancerCare of Maine at Eastern Maine Medical Center", city: "Bangor", state: "Maine", zip: "04401", status: "Recruiting", phone: "207-973-4274", email: "")
    trial.locations.create!(facility: "Harry and Jeanette Weinberg Cancer Institute at Franklin Square Hospital Center", city: "Baltimore", state: "Maryland", zip: "21237", status: "Recruiting", phone: "443-777-7364", email: "")
    trial.locations.create!(facility: "Shore Regional Cancer Center at Memorial Hospital - Easton", city: "Easton", state: "Maryland", zip: "21601", status: "Recruiting", phone: "410-819-3332", email: "")
    trial.locations.create!(facility: "Union Hospital of Cecil County", city: "Elkton MD", state: "Maryland", zip: "21921", status: "Recruiting", phone: "302-366-1200", email: "")
    trial.locations.create!(facility: "Massachusetts General Hospital", city: "Boston", state: "Massachusetts", zip: "02114", status: "Recruiting", phone: "877-726-5130", email: "")
    trial.locations.create!(facility: "Dana-Farber/Brigham and Women's Cancer Center", city: "Boston", state: "Massachusetts", zip: "02115", status: "Recruiting", phone: "617-724-5200", email: "")
    trial.locations.create!(facility: "Dana-Farber/Harvard Cancer Center at Dana-Farber Cancer Institute", city: "Boston", state: "Massachusetts", zip: "02115", status: "Recruiting", phone: "617-632-3474", email: "")
    trial.locations.create!(facility: "Lahey Clinic Medical Center - Burlington", city: "Burlington", state: "Massachusetts", zip: "01805", status: "Recruiting", phone: "781-744-8027", email: "")
    trial.locations.create!(facility: "South Shore Hospital", city: "South Weymouth", state: "Massachusetts", zip: "02190", status: "Recruiting", phone: "781-340-8000", email: "")
    trial.locations.create!(facility: "Baystate Regional Cancer Program at D'Amour Center for Cancer Care", city: "Springfield", state: "Massachusetts", zip: "01199", status: "Recruiting", phone: "413-794-3316", email: "")
    trial.locations.create!(facility: "Saint Joseph Mercy Cancer Center", city: "Ann Arbor", state: "Michigan", zip: "48106-0995", status: "Recruiting", phone: "734-712-1000", email: "")
    trial.locations.create!(facility: "CCOP - Michigan Cancer Research Consortium", city: "Ann Arbor", state: "Michigan", zip: "48106", status: "Recruiting", phone: "734-712-1000", email: "")
    trial.locations.create!(facility: "Oakwood Cancer Center at Oakwood Hospital and Medical Center", city: "Dearborn", state: "Michigan", zip: "48123-2500", status: "Recruiting", phone: "313-593-8090", email: "")
    trial.locations.create!(facility: "Green Bay Oncology, Limited - Escanaba", city: "Escanaba", state: "Michigan", zip: "49431", status: "Recruiting", phone: "920-432-6049", email: "")
    trial.locations.create!(facility: "Genesys Hurley Cancer Institute", city: "Flint", state: "Michigan", zip: "48503", status: "Recruiting", phone: "810-762-8057", email: "")
    trial.locations.create!(facility: "Hurley Medical Center", city: "Flint", state: "Michigan", zip: "48503", status: "Recruiting", phone: "810-762-8057", email: "")
    trial.locations.create!(facility: "Van Elslander Cancer Center at St. John Hospital and Medical Center", city: "Grosse Pointe Woods", state: "Michigan", zip: "48236", status: "Recruiting", phone: "313-343-3166", email: "")
    trial.locations.create!(facility: "Dickinson County Healthcare System", city: "Iron Mountain", state: "Michigan", zip: "49801", status: "Recruiting", phone: "920-432-6049", email: "")
    trial.locations.create!(facility: "Foote Memorial Hospital", city: "Jackson", state: "Michigan", zip: "49201", status: "Recruiting", phone: "734-712-1000", email: "")
    trial.locations.create!(facility: "West Michigan Cancer Center", city: "Kalamazoo", state: "Michigan", zip: "49007-3731", status: "Recruiting", phone: "269-373-7458", email: "")
    trial.locations.create!(facility: "Bronson Methodist Hospital", city: "Kalamazoo", state: "Michigan", zip: "49007", status: "Recruiting", phone: "269-373-7458", email: "")
    trial.locations.create!(facility: "Borgess Medical Center", city: "Kalamazoo", state: "Michigan", zip: "49001", status: "Recruiting", phone: "269-373-7458", email: "")
    trial.locations.create!(facility: "Sparrow Regional Cancer Center", city: "Lansing", state: "Michigan", zip: "48912-1811", status: "Recruiting", phone: "517-364-2890", email: "")
    trial.locations.create!(facility: "St. Mary Mercy Hospital", city: "Livonia", state: "Michigan", zip: "48154", status: "Recruiting", phone: "734-712-1000", email: "")
    trial.locations.create!(facility: "St. Joseph Mercy Oakland", city: "Pontiac", state: "Michigan", zip: "48341-2985", status: "Recruiting", phone: "734-712-1000", email: "")
    trial.locations.create!(facility: "Mercy Regional Cancer Center at Mercy Hospital", city: "Port Huron", state: "Michigan", zip: "48060", status: "Recruiting", phone: "734-712-1000", email: "")
    trial.locations.create!(facility: "Seton Cancer Institute at Saint Mary's - Saginaw", city: "Saginaw", state: "Michigan", zip: "48601", status: "Recruiting", phone: "989-776-8411", email: "")
    trial.locations.create!(facility: "Oncology Care Associates, PLLC", city: "Saint Joseph", state: "Michigan", zip: "49085", status: "Recruiting", phone: "269-985-0029", email: "")
    trial.locations.create!(facility: "Lakeland Regional Cancer Care Center - St. Joseph", city: "St. Joseph", state: "Michigan", zip: "49085", status: "Recruiting", phone: "574-234-5123", email: "")
    trial.locations.create!(facility: "St. John Macomb Hospital", city: "Warren", state: "Michigan", zip: "48093", status: "Recruiting", phone: "734-712-1000", email: "")
    trial.locations.create!(facility: "Fairview Ridges Hospital", city: "Burnsville", state: "Minnesota", zip: "55337", status: "Recruiting", phone: "612-863-8585", email: "")
    trial.locations.create!(facility: "Mercy and Unity Cancer Center at Mercy Hospital", city: "Coon Rapids", state: "Minnesota", zip: "55433", status: "Recruiting", phone: "612-863-8585", email: "")
    trial.locations.create!(facility: "Duluth Clinic Cancer Center - Duluth", city: "Duluth", state: "Minnesota", zip: "55805-1983", status: "Recruiting", phone: "218-786-3308", email: "")
    trial.locations.create!(facility: "CCOP - Duluth", city: "Duluth", state: "Minnesota", zip: "55805", status: "Recruiting", phone: "218-786-3625", email: "")
    trial.locations.create!(facility: "Miller - Dwan Medical Center", city: "Duluth", state: "Minnesota", zip: "55805", status: "Recruiting", phone: "218-786-3625", email: "")
    trial.locations.create!(facility: "Fairview Southdale Hospital", city: "Edina", state: "Minnesota", zip: "55435", status: "Recruiting", phone: "612-625-3650", email: "")
    trial.locations.create!(facility: "Mercy and Unity Cancer Center at Unity Hospital", city: "Fridley", state: "Minnesota", zip: "55432", status: "Recruiting", phone: "612-863-8585", email: "")
    trial.locations.create!(facility: "Hutchinson Area Health Care", city: "Hutchinson", state: "Minnesota", zip: "55350", status: "Recruiting", phone: "320-234-5000", email: "")
    trial.locations.create!(facility: "Meeker County Memorial Hospital", city: "Lichfield", state: "Minnesota", zip: "55355", status: "Recruiting", phone: "320-693-4520", email: "")
    trial.locations.create!(facility: "HealthEast Cancer Care at St. John's Hospital", city: "Maplewood", state: "Minnesota", zip: "55109", status: "Recruiting", phone: "651-232-7970", email: "")
    trial.locations.create!(facility: "Minnesota Oncology Hematology, PA - Maplewood", city: "Maplewood", state: "Minnesota", zip: "55109", status: "Recruiting", phone: "612-863-8585", email: "")
    trial.locations.create!(facility: "Hennepin County Medical Center - Minneapolis", city: "Minneapolis", state: "Minnesota", zip: "55415", status: "Recruiting", phone: "612-873-5911", email: "")
    trial.locations.create!(facility: "Virginia Piper Cancer Institute at Abbott - Northwestern Hospital", city: "Minneapolis", state: "Minnesota", zip: "55407", status: "Recruiting", phone: "612-863-5654", email: "")
    trial.locations.create!(facility: "Veterans Affairs Medical Center - Minneapolis", city: "Minneapolis", state: "Minnesota", zip: "55417", status: "Recruiting", phone: "612-467-2800", email: "")
    trial.locations.create!(facility: "Hubert H. Humphrey Cancer Center at North Memorial Outpatient Center", city: "Robbinsdale", state: "Minnesota", zip: "55422-2900", status: "Recruiting", phone: "763-520-1893", email: "")
    trial.locations.create!(facility: "CCOP - Metro-Minnesota", city: "Saint Louis Park", state: "Minnesota", zip: "55416", status: "Recruiting", phone: "612-863-8585", email: "")
    trial.locations.create!(facility: "Park Nicollet Cancer Center", city: "Saint Louis Park", state: "Minnesota", zip: "55416", status: "Recruiting", phone: "612-863-8585", email: "")
    trial.locations.create!(facility: "United Hospital", city: "Saint Paul", state: "Minnesota", zip: "55102", status: "Recruiting", phone: "612-863-8585", email: "")
    trial.locations.create!(facility: "St. Francis Cancer Center at St. Francis Medical Center", city: "Shakopee", state: "Minnesota", zip: "55379", status: "Recruiting", phone: "612-863-8585", email: "")
    trial.locations.create!(facility: "Regions Hospital Cancer Care Center", city: "St. Paul", state: "Minnesota", zip: "55101", status: "Recruiting", phone: "651-254-1517", email: "")
    trial.locations.create!(facility: "Ridgeview Medical Center", city: "Waconia", state: "Minnesota", zip: "55387", status: "Recruiting", phone: "612-863-8585", email: "")
    trial.locations.create!(facility: "Minnesota Oncology Hematology, PA - Woodbury", city: "Woodbury", state: "Minnesota", zip: "55125", status: "Recruiting", phone: "612-863-8585", email: "")
    trial.locations.create!(facility: "Independence Regional Health Center", city: "Independence", state: "Missouri", zip: "64050", status: "Recruiting", phone: "816-823-0555", email: "")
    trial.locations.create!(facility: "CCOP - Kansas City", city: "Kansas City", state: "Missouri", zip: "64131", status: "Recruiting", phone: "816-823-0555", email: "")
    trial.locations.create!(facility: "Research Medical Center", city: "Kansas City", state: "Missouri", zip: "64132", status: "Recruiting", phone: "816-823-0555", email: "")
    trial.locations.create!(facility: "Truman Medical Center - Hospital Hill", city: "Kansas City", state: "Missouri", zip: "64108", status: "Recruiting", phone: "816-823-0555", email: "")
    trial.locations.create!(facility: "North Kansas City Hospital", city: "Kansas City", state: "Missouri", zip: "64116", status: "Recruiting", phone: "816-823-0555", email: "")
    trial.locations.create!(facility: "St. Joseph Medical Center", city: "Kansas City", state: "Missouri", zip: "64114", status: "Recruiting", phone: "816-823-0555", email: "")
    trial.locations.create!(facility: "Saint Luke's Cancer Institute at Saint Luke's Hospital", city: "Kansas City", state: "Missouri", zip: "64111", status: "Recruiting", phone: "816-823-0555", email: "")
    trial.locations.create!(facility: "Parvin Radiation Oncology", city: "Kansas City", state: "Missouri", zip: "64116", status: "Recruiting", phone: "816-823-0555", email: "")
    trial.locations.create!(facility: "Liberty Hospital", city: "Liberty", state: "Missouri", zip: "64068", status: "Recruiting", phone: "816-823-0555", email: "")
    trial.locations.create!(facility: "Heartland Regional Medical Center", city: "Saint Joseph", state: "Missouri", zip: "64506", status: "Recruiting", phone: "816-823-0555", email: "")
    trial.locations.create!(facility: "Missouri Baptist Cancer Center", city: "Saint Louis", state: "Missouri", zip: "63131", status: "Recruiting", phone: "314-996-5514", email: "")
    trial.locations.create!(facility: "Arch Medical Services, Incorporated at Center for Cancer Care and Research", city: "Saint Louis", state: "Missouri", zip: "63141", status: "Recruiting", phone: "314-996-5514", email: "")
    trial.locations.create!(facility: "Alegant Health Cancer Center at Bergan Mercy Medical Center", city: "Omaha", state: "Nebraska", zip: "68124", status: "Recruiting", phone: "402-398-6060", email: "")
    trial.locations.create!(facility: "CCOP - Missouri Valley Cancer Consortium", city: "Omaha", state: "Nebraska", zip: "68106", status: "Recruiting", phone: "402-393-3110", email: "")
    trial.locations.create!(facility: "Creighton University Medical Center", city: "Omaha", state: "Nebraska", zip: "68131-2197", status: "Recruiting", phone: "402-280-4100", email: "")
    trial.locations.create!(facility: "Immanuel Medical Center", city: "Omaha", state: "Nebraska", zip: "68122", status: "Recruiting", phone: "402-393-3110", email: "")
    trial.locations.create!(facility: "Methodist Estabrook Cancer Center", city: "Omaha", state: "Nebraska", zip: "68114", status: "Recruiting", phone: "402-399-8762", email: "")
    trial.locations.create!(facility: "CCOP - Nevada Cancer Research Foundation", city: "Las Vegas", state: "Nevada", zip: "89106", status: "Recruiting", phone: "702-384-0013", email: "")
    trial.locations.create!(facility: "University Medical Center of Southern Nevada", city: "Las Vegas", state: "Nevada", zip: "89102", status: "Recruiting", phone: "702-384-0013", email: "")
    trial.locations.create!(facility: "Norris Cotton Cancer Center at Dartmouth-Hitchcock Medical Center", city: "Lebanon", state: "New Hampshire", zip: "03756-0002", status: "Recruiting", phone: "603-650-7609", email: "cancerhelp@dartmouth.edu")
    trial.locations.create!(facility: "Fox Chase Virtua Health Cancer Program at Virtua Memorial Hospital Marlton", city: "Marlton", state: "New Jersey", zip: "08053", status: "Recruiting", phone: "888-847-8823", email: "")
    trial.locations.create!(facility: "Newark Beth Israel Medical Center", city: "Newark", state: "New Jersey", zip: "07112", status: "Recruiting", phone: "973-926-3136", email: "")
    trial.locations.create!(facility: "Frederick R. and Betty M. Smith Cancer Treatment Center", city: "Sparta", state: "New Jersey", zip: "07871", status: "Recruiting", phone: "973-726-4180", email: "")
    trial.locations.create!(facility: "Cancer Institute of New Jersey at Cooper - Voorhees", city: "Voorhees", state: "New Jersey", zip: "08043", status: "Recruiting", phone: "856-325-6757", email: "")
    trial.locations.create!(facility: "Fox Chase Virtua Health Cancer Program at Virtua West Jersey", city: "Voorhees", state: "New Jersey", zip: "08043", status: "Recruiting", phone: "609-702-1900", email: "")
    trial.locations.create!(facility: "Our Lady of Mercy Medical Center Comprehensive Cancer Center", city: "Bronx", state: "New York", zip: "10466", status: "Recruiting", phone: "718-304-7200", email: "")
    trial.locations.create!(facility: "Veterans Affairs Medical Center - Buffalo", city: "Buffalo", state: "New York", zip: "14215", status: "Recruiting", phone: "716-862-3191", email: "")
    trial.locations.create!(facility: "CCOP - Hematology-Oncology Associates of Central New York", city: "East Syracuse", state: "New York", zip: "13057", status: "Recruiting", phone: "315-472-7504", email: "")
    trial.locations.create!(facility: "Charles R. Wood Cancer Center at Glens Falls Hospital", city: "Glens Falls", state: "New York", zip: "12801", status: "Recruiting", phone: "518-926-6700", email: "")
    trial.locations.create!(facility: "Ralph Lauren Center for Cancer Care and Prevention", city: "New York", state: "New York", zip: "10035", status: "Recruiting", phone: "212-987-1777", email: "")
    trial.locations.create!(facility: "Memorial Sloan-Kettering Cancer Center", city: "New York", state: "New York", zip: "10065", status: "Recruiting", phone: "212-639-8895", email: "")
    trial.locations.create!(facility: "Lineberger Comprehensive Cancer Center at University of North Carolina - Chapel Hill", city: "Chapel Hill", state: "North Carolina", zip: "27599-7295", status: "Recruiting", phone: "877-668-0683; 919-966-4432", email: "")
    trial.locations.create!(facility: "Blumenthal Cancer Center at Carolinas Medical Center", city: "Charlotte", state: "North Carolina", zip: "28232-2861", status: "Recruiting", phone: "704-355-2884", email: "")
    trial.locations.create!(facility: "Wayne Memorial Hospital, Incorporated", city: "Goldsboro", state: "North Carolina", zip: "27534", status: "Recruiting", phone: "919-580-0000", email: "")
    trial.locations.create!(facility: "Pardee Memorial Hospital", city: "Hendersonville", state: "North Carolina", zip: "28791", status: "Recruiting", phone: "828-692-8045", email: "")
    trial.locations.create!(facility: "Kinston Medical Specialists", city: "Kinston", state: "North Carolina", zip: "28501", status: "Recruiting", phone: "252-559-2200ext.201", email: "")
    trial.locations.create!(facility: "Summa Center for Cancer Care at Akron City Hospital", city: "Akron", state: "Ohio", zip: "44309-2090", status: "Recruiting", phone: "330-375-6101", email: "")
    trial.locations.create!(facility: "Aultman Cancer Center at Aultman Hospital", city: "Canton", state: "Ohio", zip: "44710-1799", status: "Recruiting", phone: "330-363-6891", email: "")
    trial.locations.create!(facility: "MetroHealth Cancer Care Center at MetroHealth Medical Center", city: "Cleveland", state: "Ohio", zip: "44109", status: "Recruiting", phone: "216-778-4795", email: "")
    trial.locations.create!(facility: "Arthur G. James Cancer Hospital and Richard J. Solove Research Institute at Ohio State University Comprehensive Cancer Center", city: "Columbus", state: "Ohio", zip: "43210-1240", status: "Recruiting", phone: "866-627-7616", email: "osu@emergingmed.com")
    trial.locations.create!(facility: "St. Rita's Medical Center", city: "Lima", state: "Ohio", zip: "45801", status: "Recruiting", phone: "419-226-9617", email: "")
    trial.locations.create!(facility: "Morgan Cancer Center at Lehigh Valley Hospital - Cedar Crest", city: "Allentown", state: "Pennsylvania", zip: "18105", status: "Recruiting", phone: "610-402-0512", email: "")
    trial.locations.create!(facility: "St. Luke's Cancer Network at St. Luke's Hospital", city: "Bethlehem", state: "Pennsylvania", zip: "18015", status: "Recruiting", phone: "610-954-2145", email: "")
    trial.locations.create!(facility: "Geisinger Cancer Institute at Geisinger Health", city: "Danville", state: "Pennsylvania", zip: "17822-0001", status: "Recruiting", phone: "570-271-5251", email: "")
    trial.locations.create!(facility: "Dale and Frances Hughes Cancer Center at Pocono Medical Center", city: "East Stroudsburg", state: "Pennsylvania", zip: "18301", status: "Recruiting", phone: "570-476-3488", email: "")
    trial.locations.create!(facility: "Geisinger Hazleton Cancer Center", city: "Hazleton", state: "Pennsylvania", zip: "18201", status: "Recruiting", phone: "570-214-9290", email: "")
    trial.locations.create!(facility: "Penn State Hershey Cancer Institute at Milton S. Hershey Medical Center", city: "Hershey", state: "Pennsylvania", zip: "17033-0850", status: "Recruiting", phone: "717-531-3779", email: "CTO@hmc.psu.edu")
    trial.locations.create!(facility: "Lewistown Hospital", city: "Lewistown", state: "Pennsylvania", zip: "17044", status: "Recruiting", phone: "717-242-7143", email: "")
    trial.locations.create!(facility: "Fox Chase Cancer Center - Philadelphia", city: "Philadelphia", state: "Pennsylvania", zip: "19111-2497", status: "Recruiting", phone: "215-728-4790", email: "")
    trial.locations.create!(facility: "Frankford Hospital Cancer Center - Torresdale Campus", city: "Philadelphia", state: "Pennsylvania", zip: "19114", status: "Recruiting", phone: "215-612-5250", email: "")
    trial.locations.create!(facility: "Joan Karnell Cancer Center at Pennsylvania Hospital", city: "Philadelphia", state: "Pennsylvania", zip: "19107", status: "Recruiting", phone: "215-829-6088", email: "")
    trial.locations.create!(facility: "Kimmel Cancer Center at Thomas Jefferson University - Philadelphia", city: "Philadelphia", state: "Pennsylvania", zip: "19107-5541", status: "Recruiting", phone: "215-955-6084", email: "")
    trial.locations.create!(facility: "Abramson Cancer Center of the University of Pennsylvania", city: "Philadelphia", state: "Pennsylvania", zip: "19104-4283", status: "Recruiting", phone: "800-474-9892", email: "")
    trial.locations.create!(facility: "Hematology and Oncology Associates of Northeastern Pennsylvania", city: "Scranton", state: "Pennsylvania", zip: "18508", status: "Recruiting", phone: "570-342-3675", email: "")
    trial.locations.create!(facility: "Geisinger Medical Group - Scenery Park", city: "State College", state: "Pennsylvania", zip: "16801", status: "Recruiting", phone: "570-214-9290", email: "")
    trial.locations.create!(facility: "Mount Nittany Medical Center", city: "State College", state: "Pennsylvania", zip: "16803", status: "Recruiting", phone: "814-231-7000", email: "")
    trial.locations.create!(facility: "Mercy Hospital at Wilkes-Barre", city: "Wilkes-Barre", state: "Pennsylvania", zip: "18765", status: "Recruiting", phone: "570-214-9290", email: "")
    trial.locations.create!(facility: "Frank M. and Dorothea Henry Cancer Center at Geisinger Wyoming Valley Medical Center", city: "Wilkes-Barre", state: "Pennsylvania", zip: "18711", status: "Recruiting", phone: "570-271-5251", email: "")
    trial.locations.create!(facility: "Susquehanna Cancer Center at Divine Providence Hospital", city: "Williamsport", state: "Pennsylvania", zip: "17701", status: "Recruiting", phone: "570-326-8000", email: "")
    trial.locations.create!(facility: "McLeod Regional Medical Center", city: "Florence", state: "South Carolina", zip: "29501", status: "Recruiting", phone: "843-679-7256", email: "")
    trial.locations.create!(facility: "Avera Cancer Institute", city: "Sioux Falls", state: "South Dakota", zip: "57105", status: "Recruiting", phone: "605-328-8000", email: "")
    trial.locations.create!(facility: "Medical X-Ray Center, PC", city: "Sioux Falls", state: "South Dakota", zip: "57105", status: "Recruiting", phone: "605-328-8000", email: "")
    trial.locations.create!(facility: "Sanford Cancer Center at Sanford USD Medical Center", city: "Sioux Falls", state: "South Dakota", zip: "57117-5039", status: "Recruiting", phone: "605-328-1367", email: "")
    trial.locations.create!(facility: "Christine LaGuardia Phillips Cancer Center at Wellmont Holston Valley Medical Center", city: "Kingsport", state: "Tennessee", zip: "37662", status: "Recruiting", phone: "423-224-5593", email: "")
    trial.locations.create!(facility: "CCOP - Scott and White Hospital", city: "Temple", state: "Texas", zip: "76508", status: "Recruiting", phone: "254-724-1053", email: "")
    trial.locations.create!(facility: "Mountainview Medical", city: "Berlin", state: "Vermont", zip: "05602", status: "Recruiting", phone: "802-223-6196", email: "")
    trial.locations.create!(facility: "Fletcher Allen Health Care - University Health Center Campus", city: "Burlington", state: "Vermont", zip: "05401", status: "Recruiting", phone: "802-656-8990", email: "")
    trial.locations.create!(facility: "Danville Regional Medical Center", city: "Danville", state: "Virginia", zip: "24541", status: "Recruiting", phone: "434-799-3753", email: "")
    trial.locations.create!(facility: "Southwest Virginia Regional Cancer Center at Wellmonth Health", city: "Norton", state: "Virginia", zip: "24273", status: "Recruiting", phone: "423-224-3150", email: "")
    trial.locations.create!(facility: "Marshfield Clinic Cancer Care at Regional Cancer Center", city: "Eau Claire", state: "Wisconsin", zip: "54701", status: "Recruiting", phone: "715-387-5426", email: "")
    trial.locations.create!(facility: "Center for Cancer Treatment & Prevention at Sacred Heart Hospital", city: "Eau Claire", state: "Wisconsin", zip: "54701", status: "Recruiting", phone: "715-839-3956", email: "")
    trial.locations.create!(facility: "St. Vincent Hospital Regional Cancer Center", city: "Green Bay", state: "Wisconsin", zip: "54307-3508", status: "Recruiting", phone: "920-433-8889", email: "")
    trial.locations.create!(facility: "St. Mary's Hospital Medical Center - Green Bay", city: "Green Bay", state: "Wisconsin", zip: "54303", status: "Recruiting", phone: "920-432-6049", email: "")
    trial.locations.create!(facility: "Green Bay Oncology, Limited at St. Mary's Hospital", city: "Green Bay", state: "Wisconsin", zip: "54303", status: "Recruiting", phone: "920-432-6049", email: "")
    trial.locations.create!(facility: "Green Bay Oncology, Limited at St. Vincent Hospital Regional Cancer Center", city: "Green Bay", state: "Wisconsin", zip: "54301-3526", status: "Recruiting", phone: "920-432-6049", email: "")
    trial.locations.create!(facility: "Bay Area Cancer Care Center at Bay Area Medical Center", city: "Marinette", state: "Wisconsin", zip: "54143", status: "Recruiting", phone: "920-432-6049", email: "")
    trial.locations.create!(facility: "Saint Joseph's Hospital", city: "Marshfield", state: "Wisconsin", zip: "54449", status: "Recruiting", phone: "715-387-1713", email: "")
    trial.locations.create!(facility: "Medical Consultants, Limited", city: "Milwaukee", state: "Wisconsin", zip: "53215", status: "Recruiting", phone: "414-385-3086", email: "")
    trial.locations.create!(facility: "Marshfield Clinic - Lakeland Center", city: "Minocqua", state: "Wisconsin", zip: "54548", status: "Recruiting", phone: "715-358-1000", email: "")
    trial.locations.create!(facility: "Green Bay Oncology, Limited - Oconto Falls", city: "Oconto Falls", state: "Wisconsin", zip: "54154", status: "Recruiting", phone: "920-432-6049", email: "")
    trial.locations.create!(facility: "Ministry Medical Group at Saint Mary's Hospital", city: "Rhinelander", state: "Wisconsin", zip: "54501", status: "Recruiting", phone: "715-361-4700", email: "")
    trial.locations.create!(facility: "Marshfield Clinic - Indianhead Center", city: "Rice Lake", state: "Wisconsin", zip: "54868", status: "Recruiting", phone: "715-236-8100", email: "")
    trial.locations.create!(facility: "Saint Michael's Hospital Cancer Center", city: "Stevens Point", state: "Wisconsin", zip: "54481", status: "Recruiting", phone: "715-346-5000", email: "")
    trial.locations.create!(facility: "Green Bay Oncology, Limited - Sturgeon Bay", city: "Sturgeon Bay", state: "Wisconsin", zip: "54235", status: "Recruiting", phone: "920-432-6049", email: "")
    trial.locations.create!(facility: "University of Wisconcin Cancer Center at Aspirus Wausau Hospital", city: "Wausau", state: "Wisconsin", zip: "54401", status: "Recruiting", phone: "608-262-5223", email: "")
    trial.locations.create!(facility: "Marshfield Clinic - Wausau Center", city: "Wausau", state: "Wisconsin", zip: "54401", status: "Recruiting", phone: "715-847-3000", email: "")
    trial.locations.create!(facility: "Marshfield Clinic - Weston Center", city: "Weston", state: "Wisconsin", zip: "54476", status: "Recruiting", phone: "715-393-1000", email: "")
    trial.locations.create!(facility: "Marshfield Clinic - Wisconsin Rapids Center", city: "Wisconsin Rapids", state: "Wisconsin", zip: "54494", status: "Recruiting", phone: "715-424-8600", email: "")
    trial.eligibilities.create!(population: "", gender: "Both", min_age: "18 Years", max_age: "N/A")


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
    trial = Trial.last
    trial.sponsors.create!(name: "The University of Texas, Galveston")
    trial.locations.create!(facility: "University of Texas Medical Branch, Galveston , Endocrine Department", city: "Galveston", state: "Texas", zip: "77555", status: "", phone: "", email: "")
    trial.eligibilities.create!(population: "
      ", gender: "Both", min_age: "18 Years", max_age: "80 Years")
    trial.primary_outcomes.create!(measure: "Number of Participants with thyroid cancer and Hashimoto's thyroiditis .", description: "To identify the association between Hashimoto's Thyroiditis and thyroid cancer by comparing the prevalence of thyroid cancer in patients with Hashimoto's Thyroiditis and patients without Hashimoto's Thyroiditis who undergoing Thyroidectomy for a variety of indications in UTMB in 12 months period of the study.")


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
    trial = Trial.last
    trial.sponsors.create!(name: "NCIC Clinical Trials Group")
    trial.sponsors.create!(name: "National Cancer Institute (NCI)")
    trial.sponsors.create!(name: "Grupo Espanol de Investigacion en Cancer de Ovario")
    trial.sponsors.create!(name: "Cancer Research UK")
    trial.sponsors.create!(name: "Southwestern Oncology Group (SWOG)")
    trial.locations.create!(facility: "CoxHealth", city: "Springfield", state: "Missouri", zip: "65807", status: "Recruiting", phone: "", email: "")
    trial.locations.create!(facility: "Mercy-Springfield", city: "Springfield", state: "Missouri", zip: "65804", status: "Recruiting", phone: "", email: "")
    trial.locations.create!(facility: "Univ of Utah (Huntsman Cancer Institute)", city: "Salt Lake City", state: "Utah", zip: "84132", status: "Recruiting", phone: "", email: "")
    trial.locations.create!(facility: "Northwest CCOP - Multicare Health System", city: "Tacoma", state: "Washington", zip: "98415", status: "Not yet recruiting", phone: "", email: "")
    trial.locations.create!(facility: "Tom Baker Cancer Centre", city: "Calgary", state: "Alberta", zip: "T2N 4N2", status: "Recruiting", phone: "403 521-3721", email: "")
    trial.locations.create!(facility: "Cross Cancer Institute", city: "Edmonton", state: "Alberta", zip: "T6G 1Z2", status: "Recruiting", phone: "780 432-8560", email: "")
    trial.locations.create!(facility: "BCCA - Cancer Centre for the Southern Interior", city: "Kelowna", state: "British Columbia", zip: "V1Y 5L3", status: "Recruiting", phone: "250 712-3900", email: "")
    trial.locations.create!(facility: "BCCA - Fraser Valley Cancer Centre", city: "Surrey", state: "British Columbia", zip: "V3V 1Z2", status: "Recruiting", phone: "604 930-4028", email: "")
    trial.locations.create!(facility: "BCCA - Vancouver Cancer Centre", city: "Vancouver", state: "British Columbia", zip: "V5Z 4E6", status: "Recruiting", phone: "604 877-6000", email: "")
    trial.locations.create!(facility: "Atlantic Health Sciences Corporation", city: "Saint John", state: "New Brunswick", zip: "E2L 4L2", status: "Recruiting", phone: "506 648-6884", email: "")
    trial.locations.create!(facility: "Dr. H. Bliss Murphy Cancer Centre", city: "St. John's", state: "Newfoundland and Labrador", zip: "AIB 3V6", status: "Recruiting", phone: "709 777-6564", email: "")
    trial.locations.create!(facility: "QEII Health Sciences Center", city: "Halifax", state: "Nova Scotia", zip: "B3H 1V7", status: "Recruiting", phone: "902 473-2366", email: "")
    trial.locations.create!(facility: "Cancer Centre of Southeastern Ontario at Kingston", city: "Kingston", state: "Ontario", zip: "K7L 5P9", status: "Recruiting", phone: "613 544-2630", email: "")
    trial.locations.create!(facility: "Ottawa Health Research Institute - General Division", city: "Ottawa", state: "Ontario", zip: "K1H 8L6", status: "Recruiting", phone: "613 737-8899", email: "")
    trial.locations.create!(facility: "Thunder Bay Regional Health Science Centre", city: "Thunder Bay", state: "Ontario", zip: "P7B 6V4", status: "Withdrawn", phone: "", email: "")
    trial.locations.create!(facility: "Univ. Health Network-Princess Margaret Hospital", city: "Toronto", state: "Ontario", zip: "M5G 2M9", status: "Recruiting", phone: "416 946-2818", email: "")
    trial.locations.create!(facility: "CHUM - Hopital Notre-Dame", city: "Montreal", state: "Quebec", zip: "H2L 4M1", status: "Recruiting", phone: "514 890-8200", email: "")
    trial.locations.create!(facility: "McGill University - Dept. Oncology", city: "Montreal", state: "Quebec", zip: "H2W 1S6", status: "Recruiting", phone: "514 340-8222", email: "")
    trial.locations.create!(facility: "CHUQ-Pavillon Hotel-Dieu de Quebec", city: "Quebec City", state: "Quebec", zip: "G1R 2J6", status: "Recruiting", phone: "418 691-5392", email: "")
    trial.locations.create!(facility: "Centre hospitalier universitaire de Sherbrooke", city: "Sherbrooke", state: "Quebec", zip: "J1H 5N4", status: "Recruiting", phone: "819 346-1110", email: "")
    trial.locations.create!(facility: "Instituto Catalan de Oncologia - L'Hospitalet", city: "Hospitalet de Llobregat", state: "Barcelona", zip: "08908", status: "Recruiting", phone: "", email: "")
    trial.locations.create!(facility: "Hospital Fundacion Alcorcon", city: "Alcorcon", state: "Madrid", zip: "28922", status: "Recruiting", phone: "91 621-9490", email: "")
    trial.locations.create!(facility: "Hospital de la Santa Creu i Sant Pau", city: "Barcelona", state: "", zip: "08041", status: "Recruiting", phone: "", email: "")
    trial.locations.create!(facility: "Corporacio Sanitaria Clinic", city: "Barcelona", state: "", zip: "08036", status: "Recruiting", phone: "", email: "")
    trial.locations.create!(facility: "Centro Oncologico MD Anderson - Madrid", city: "Madrid", state: "", zip: "28033", status: "Recruiting", phone: "91 787-8605", email: "")
    trial.locations.create!(facility: "Hospital Clinico San Carlos", city: "Madrid", state: "", zip: "28040", status: "Recruiting", phone: "91 330-3546", email: "")
    trial.locations.create!(facility: "Hospital Gregorio Maranon", city: "Madrid", state: "", zip: "28009", status: "Recruiting", phone: "", email: "")
    trial.locations.create!(facility: "Fundacion Instituto Valenciano de Oncologia", city: "Valencia", state: "", zip: "46009", status: "Recruiting", phone: "", email: "")
    trial.locations.create!(facility: "Hospital Clinico Universitario de Valencia", city: "Valencia", state: "", zip: "46010", status: "Recruiting", phone: "96 398-3328", email: "")
    trial.locations.create!(facility: "The Clatterbridge Center for Oncology - Liverpool", city: "Wirral", state: "Bebington", zip: "CH63 4JY", status: "Recruiting", phone: "", email: "")
    trial.locations.create!(facility: "Mount Vernon Hospital - Middlesex", city: "Middlesex", state: "Northwood", zip: "HA6 2RN", status: "Recruiting", phone: "", email: "")
    trial.locations.create!(facility: "Wexham Park Hospital", city: "Berkshire", state: "Slough", zip: "SL2 4HL", status: "Not yet recruiting", phone: "", email: "")
    trial.locations.create!(facility: "St. George's Hospital - London", city: "London", state: "Tooting", zip: "SW17 0QT", status: "Recruiting", phone: "", email: "")
    trial.locations.create!(facility: "The Christie Hospital - Manchester", city: "Manchester", state: "Withington", zip: "M20 4BX", status: "Recruiting", phone: "", email: "")
    trial.locations.create!(facility: "The Western General Hospital - Edinburgh", city: "Edinburgh", state: "", zip: "EH4 2XU", status: "Recruiting", phone: "", email: "")
    trial.locations.create!(facility: "St. James University Hospital - Leeds", city: "Leeds", state: "", zip: "LS9 7TF", status: "Recruiting", phone: "", email: "")
    trial.locations.create!(facility: "Liverpool Women's Hospital - Liverpool", city: "Liverpool", state: "", zip: "L8 755", status: "Recruiting", phone: "", email: "")
    trial.locations.create!(facility: "The Royal Marsden Hospital - London", city: "London", state: "", zip: "SW3 6JJ", status: "Recruiting", phone: "207 808-2198", email: "")
    trial.locations.create!(facility: "University College London Hospital - London", city: "London", state: "", zip: "W1T 4TJ", status: "Recruiting", phone: "20 7679-9898", email: "")
    trial.locations.create!(facility: "St. Bartholomew's Hospital - London", city: "London", state: "", zip: "EC1M 6BQ", status: "Recruiting", phone: "", email: "")
    trial.locations.create!(facility: "The Hammersmith Hospital - London", city: "London", state: "", zip: "W12 0HS", status: "Recruiting", phone: "", email: "")
    trial.locations.create!(facility: "St Marys Hospital - Manchester", city: "Manchester", state: "", zip: "M13 0JH", status: "Recruiting", phone: "", email: "")
    trial.locations.create!(facility: "The Churchill Hospital - Oxford", city: "Oxford", state: "", zip: "OX3 7LJ", status: "Recruiting", phone: "", email: "")
    trial.locations.create!(facility: "The Derriford Hospital - Plymouth", city: "Plymouth", state: "", zip: "PL6 8DH", status: "Recruiting", phone: "", email: "")
    trial.eligibilities.create!(population: "", gender: "Female", min_age: "18 Years", max_age: "N/A")


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
    trial = Trial.last
    trial.sponsors.create!(name: "NCIC Clinical Trials Group")
    trial.locations.create!(facility: "Ottawa Hospital Regional Cancer Centre - General Campus", city: "Ottawa", state: "Ontario", zip: "K1H 8L6", status: "", phone: "", email: "")
    trial.locations.create!(facility: "Princess Margaret Hospital", city: "Toronto", state: "Ontario", zip: "M5G 2M9", status: "", phone: "", email: "")
    trial.eligibilities.create!(population: "", gender: "Both", min_age: "18 Years", max_age: "N/A")
    trial.primary_outcomes.create!(measure: "Dose limiting toxicity", description: "To recommend phase II dose of AZD2171 when given orally daily in combination with standard chemotherapy in patients with advanced NSCLC or colon cancer or other tumour types suitable for treatment with capecitabine.")


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
    trial = Trial.last
    trial.sponsors.create!(name: "Northwestern University")
    trial.sponsors.create!(name: "National Cancer Institute (NCI)")
    trial.locations.create!(facility: "Robert H. Lurie Comprehensive Cancer Center at Northwestern University", city: "Chicago", state: "Illinois", zip: "60611-3013", status: "Recruiting", phone: "312-695-1301", email: "cancer@northwestern.edu")
    trial.eligibilities.create!(population: "
      ", gender: "Female", min_age: "18 Years", max_age: "80 Years")


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
    trial = Trial.last
    trial.sponsors.create!(name: "M.D. Anderson Cancer Center")
    trial.sponsors.create!(name: "Veridex, LLC")
    trial.locations.create!(facility: "U.T.M.D. Anderson Cancer Center", city: "Houston", state: "Texas", zip: "77030", status: "", phone: "", email: "")
    trial.eligibilities.create!(population: "
      ", gender: "Female", min_age: "N/A", max_age: "N/A")


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
    trial = Trial.last
    trial.sponsors.create!(name: "Exact Sciences Corporation")
    trial.locations.create!(facility: "Achieve Clinical Research", city: "Birmingham", state: "Alabama", zip: "35216", status: "", phone: "", email: "")
    trial.locations.create!(facility: "Mayo Clinic Scottsdale", city: "Scottsdale", state: "Arizona", zip: "85259", status: "", phone: "", email: "")
    trial.locations.create!(facility: "Desert Sun Clinical Research, LLC", city: "Tucson", state: "Arizona", zip: "85710", status: "", phone: "", email: "")
    trial.locations.create!(facility: "HealthCare Partners", city: "Alhambra", state: "California", zip: "91801", status: "", phone: "", email: "")
    trial.locations.create!(facility: "HealthCare Partners", city: "Arcadia", state: "California", zip: "91006", status: "", phone: "", email: "")
    trial.locations.create!(facility: "Valley Gastro Consultants", city: "Arcadia", state: "California", zip: "91006", status: "", phone: "", email: "")
    trial.locations.create!(facility: "Desert Oasis Healthcare", city: "Bermuda Dunes", state: "California", zip: "92203", status: "", phone: "", email: "")
    trial.locations.create!(facility: "HealthCare Partners", city: "Burbank", state: "California", zip: "91506", status: "", phone: "", email: "")
    trial.locations.create!(facility: "REMEK Research", city: "Chino", state: "California", zip: "91710", status: "", phone: "", email: "")
    trial.locations.create!(facility: "Southern California Oncology", city: "Downey", state: "California", zip: "90241", status: "", phone: "", email: "")
    trial.locations.create!(facility: "HealthCare Partners Medical Group", city: "El Monte", state: "California", zip: "91733", status: "", phone: "", email: "")
    trial.locations.create!(facility: "Southern California Oncology", city: "Fullerton", state: "California", zip: "92835", status: "", phone: "", email: "")
    trial.locations.create!(facility: "HealthCare Partners", city: "Glendale", state: "California", zip: "91208", status: "", phone: "", email: "")
    trial.locations.create!(facility: "HealthCare Partners", city: "Glendale", state: "California", zip: "91204", status: "", phone: "", email: "")
    trial.locations.create!(facility: "Valley Gastro Consultants", city: "Glendora", state: "California", zip: "91741", status: "", phone: "", email: "")
    trial.locations.create!(facility: "HealthCare Partners", city: "Huntington Park", state: "California", zip: "90255", status: "", phone: "", email: "")
    trial.locations.create!(facility: "Health Care Partners Medical Group", city: "Long Beach", state: "California", zip: "90806", status: "", phone: "", email: "")
    trial.locations.create!(facility: "VA Hospital", city: "Long Beach", state: "California", zip: "90822", status: "", phone: "", email: "")
    trial.locations.create!(facility: "Health Care Partners San Antonio", city: "Long Beach", state: "California", zip: "90807", status: "", phone: "", email: "")
    trial.locations.create!(facility: "HealthCare Partners", city: "Los Angeles", state: "California", zip: "90043", status: "", phone: "", email: "")
    trial.locations.create!(facility: "Healthcare Partners Medical Group", city: "Los Angeles", state: "California", zip: "90015", status: "", phone: "", email: "")
    trial.locations.create!(facility: "HealthCare Partners", city: "Los Angeles", state: "California", zip: "90063", status: "", phone: "", email: "")
    trial.locations.create!(facility: "Southern California Oncology", city: "Lynwood", state: "California", zip: "90262", status: "", phone: "", email: "")
    trial.locations.create!(facility: "Healthcare Partners- Mission Plaza", city: "Mission Hills", state: "California", zip: "91345", status: "", phone: "", email: "")
    trial.locations.create!(facility: "Facey Medical Foundation", city: "Mission Hills", state: "California", zip: "91345", status: "", phone: "", email: "")
    trial.locations.create!(facility: "Healthcare Partners-Mission Hills", city: "Mission Hills", state: "California", zip: "91345", status: "", phone: "", email: "")
    trial.locations.create!(facility: "REMEK Research", city: "Montclair", state: "California", zip: "91763", status: "", phone: "", email: "")
    trial.locations.create!(facility: "HealthCare Partners Medical Group", city: "Montebello", state: "California", zip: "90640", status: "", phone: "", email: "")
    trial.locations.create!(facility: "Monterey Bay GI Consultants Medical Group & Research Institute", city: "Monterey", state: "California", zip: "93940", status: "", phone: "", email: "")
    trial.locations.create!(facility: "Healthcare Partners Medical Group", city: "Monterey Park", state: "California", zip: "91754", status: "", phone: "", email: "")
    trial.locations.create!(facility: "Furtura Research", city: "Monterey Park", state: "California", zip: "91754", status: "", phone: "", email: "")
    trial.locations.create!(facility: "Diverse Research Solutions", city: "Oxnard", state: "California", zip: "93030", status: "", phone: "", email: "")
    trial.locations.create!(facility: "Desert Oasis Healthcare", city: "Palm Springs", state: "California", zip: "92262", status: "", phone: "", email: "")
    trial.locations.create!(facility: "Desert Regional Medical Center", city: "Palm Springs", state: "California", zip: "92262", status: "", phone: "", email: "")
    trial.locations.create!(facility: "HealthCare Partners", city: "Pasadena", state: "California", zip: "91105", status: "", phone: "", email: "")
    trial.locations.create!(facility: "REMEK Research", city: "Pomona", state: "California", zip: "91767", status: "", phone: "", email: "")
    trial.locations.create!(facility: "Health Care Partners", city: "Redondo Beach", state: "California", zip: "90277", status: "", phone: "", email: "")
    trial.locations.create!(facility: "Institute for Medical Research", city: "Sacramento", state: "California", zip: "95816", status: "", phone: "", email: "")
    trial.locations.create!(facility: "Sharp-Rees-Stealy Medical Group", city: "San Diego", state: "California", zip: "92101", status: "", phone: "", email: "")
    trial.locations.create!(facility: "Sharp-Rees-Stealy Medical Group", city: "San Diego", state: "California", zip: "92123", status: "", phone: "", email: "")
    trial.locations.create!(facility: "Sansum Clinic", city: "Santa Barbara", state: "California", zip: "93110", status: "", phone: "", email: "")
    trial.locations.create!(facility: "Sansum Clinic", city: "Santa Barbara", state: "California", zip: "93105", status: "", phone: "", email: "")
    trial.locations.create!(facility: "Santa Monica Research Institute", city: "Santa Monica", state: "California", zip: "90404", status: "", phone: "", email: "")
    trial.locations.create!(facility: "Health Care Partners Medical Group", city: "Torrance", state: "California", zip: "90503", status: "", phone: "", email: "")
    trial.locations.create!(facility: "South Bay Gastroenterology Medical Group", city: "Torrance", state: "California", zip: "90505", status: "", phone: "", email: "")
    trial.locations.create!(facility: "Tujunga Medical Group", city: "Tujunga", state: "California", zip: "91042", status: "", phone: "", email: "")
    trial.locations.create!(facility: "Healthcare Partners-Valencia", city: "Valencia", state: "California", zip: "91355", status: "", phone: "", email: "")
    trial.locations.create!(facility: "Healthcare Partners- Van Nuys", city: "Van Nuys", state: "California", zip: "91405", status: "", phone: "", email: "")
    trial.locations.create!(facility: "Southern California Oncology", city: "Yorba Linda", state: "California", zip: "92886", status: "", phone: "", email: "")
    trial.locations.create!(facility: "Gastroenterology Associates of Fairfield County", city: "Bridgeport", state: "Connecticut", zip: "06606", status: "", phone: "", email: "")
    trial.locations.create!(facility: "Gastroenterology Associates of Fairfield County", city: "Fairfield", state: "Connecticut", zip: "06824", status: "", phone: "", email: "")
    trial.locations.create!(facility: "Metropolitan Gastroenterology Group, PC", city: "Washington", state: "District of Columbia", zip: "20006", status: "", phone: "", email: "")
    trial.locations.create!(facility: "Mayo Clinic Florida", city: "Jacksonville", state: "Florida", zip: "32224", status: "", phone: "", email: "")
    trial.locations.create!(facility: "MIMA Century Research Associates", city: "Melbourne", state: "Florida", zip: "32901", status: "", phone: "", email: "")
    trial.locations.create!(facility: "Melbourne GI Center", city: "Melbourne", state: "Florida", zip: "32901", status: "", phone: "", email: "")
    trial.locations.create!(facility: "GI Care Center", city: "Miami", state: "Florida", zip: "33173", status: "", phone: "", email: "")
    trial.locations.create!(facility: "Suncoast Research Group", city: "Miami", state: "Florida", zip: "33135", status: "", phone: "", email: "")
    trial.locations.create!(facility: "Gastro Health P.L.", city: "Miami", state: "Florida", zip: "33176", status: "", phone: "", email: "")
    trial.locations.create!(facility: "Miami Research Associates", city: "South Miami", state: "Florida", zip: "33143", status: "", phone: "", email: "")
    trial.locations.create!(facility: "Cancer Coalition of South Georgia", city: "Albany", state: "Georgia", zip: "31707", status: "", phone: "", email: "")
    trial.locations.create!(facility: "Phoebe Digestive Health Center", city: "Albany", state: "Georgia", zip: "31707", status: "", phone: "", email: "")
    trial.locations.create!(facility: "Atlanta Gastroenterology Associates", city: "Atlanta", state: "Georgia", zip: "30318", status: "", phone: "", email: "")
    trial.locations.create!(facility: "Atlanta Gastroenterology Associates", city: "Atlanta", state: "Georgia", zip: "30308", status: "", phone: "", email: "")
    trial.locations.create!(facility: "Atlanta Gastroenterology Associates", city: "Hiram", state: "Georgia", zip: "30141", status: "", phone: "", email: "")
    trial.locations.create!(facility: "Atlanta Gastroenterology Associates", city: "Marietta", state: "Georgia", zip: "30067", status: "", phone: "", email: "")
    trial.locations.create!(facility: "Atlanta Gastroenterology Associates", city: "Marietta", state: "Georgia", zip: "30060", status: "", phone: "", email: "")
    trial.locations.create!(facility: "Atlanta Gastroenterology Associates", city: "Woodstock", state: "Georgia", zip: "30188", status: "", phone: "", email: "")
    trial.locations.create!(facility: "NCH Medical Group", city: "Arlington Heights", state: "Illinois", zip: "60004", status: "", phone: "", email: "")
    trial.locations.create!(facility: "Northwest Community Hospital", city: "Arlington Heights", state: "Illinois", zip: "60005", status: "", phone: "", email: "")
    trial.locations.create!(facility: "NCH Medical Group", city: "Buffalo Grove", state: "Illinois", zip: "60089", status: "", phone: "", email: "")
    trial.locations.create!(facility: "Jesse Brown VAMC", city: "Chicago", state: "Illinois", zip: "60612", status: "", phone: "", email: "")
    trial.locations.create!(facility: "Union Health Services", city: "Chicago", state: "Illinois", zip: "60652", status: "", phone: "", email: "")
    trial.locations.create!(facility: "Union Health Services", city: "Chicago", state: "Illinois", zip: "60612", status: "", phone: "", email: "")
    trial.locations.create!(facility: "VA Hospital", city: "Hines", state: "Illinois", zip: "60141", status: "", phone: "", email: "")
    trial.locations.create!(facility: "Southwest Gastroenterology", city: "New Lenox", state: "Illinois", zip: "60451", status: "", phone: "", email: "")
    trial.locations.create!(facility: "Union Health Services", city: "Norridge", state: "Illinois", zip: "60706", status: "", phone: "", email: "")
    trial.locations.create!(facility: "Southwest Gastroenterology", city: "Oak Lawn", state: "Illinois", zip: "60453", status: "", phone: "", email: "")
    trial.locations.create!(facility: "Avicenna Clinical Research", city: "Palos Heights", state: "Illinois", zip: "60463", status: "", phone: "", email: "")
    trial.locations.create!(facility: "Rockford Gastroenterology Associates, LTD", city: "Rockford", state: "Illinois", zip: "61107", status: "", phone: "", email: "")
    trial.locations.create!(facility: "Roudebush VA Medical Center", city: "Indianapolis", state: "Indiana", zip: "46202", status: "", phone: "", email: "")
    trial.locations.create!(facility: "Iowa Digestive Disease Center", city: "Clive", state: "Iowa", zip: "50325", status: "", phone: "", email: "")
    trial.locations.create!(facility: "Gastroenterology & Nutritional Medical Services", city: "Bastrop", state: "Louisiana", zip: "71220", status: "", phone: "", email: "")
    trial.locations.create!(facility: "Gastroenterology Associates", city: "Baton Rouge", state: "Louisiana", zip: "70809", status: "", phone: "", email: "")
    trial.locations.create!(facility: "New Orleans Research Institute", city: "Metairie", state: "Louisiana", zip: "70006", status: "", phone: "", email: "")
    trial.locations.create!(facility: "MGAGI Diagnostic and Therapeutic Center", city: "Metairie", state: "Louisiana", zip: "70006", status: "", phone: "", email: "")
    trial.locations.create!(facility: "Delta Research Partners, LLC", city: "Monroe", state: "Louisiana", zip: "71201", status: "", phone: "", email: "")
    trial.locations.create!(facility: "Louisiana Research Center", city: "Shreveport", state: "Louisiana", zip: "71103", status: "", phone: "", email: "")
    trial.locations.create!(facility: "Digestive Disease Associates, PA", city: "Baltimore", state: "Maryland", zip: "21229", status: "", phone: "", email: "")
    trial.locations.create!(facility: "Gastrointestinal Diagnostic Center", city: "Baltimore", state: "Maryland", zip: "21229", status: "", phone: "", email: "")
    trial.locations.create!(facility: "Metropolitan Gastroenterology Group", city: "Chevy Chase", state: "Maryland", zip: "20815", status: "", phone: "", email: "")
    trial.locations.create!(facility: "Banks Hepatology Institute P.C.", city: "College Park", state: "Maryland", zip: "20740", status: "", phone: "", email: "")
    trial.locations.create!(facility: "Columbia Medical Practice", city: "Columbia", state: "Maryland", zip: "21045", status: "", phone: "", email: "")
    trial.locations.create!(facility: "Howard County GIDC", city: "Columbia", state: "Maryland", zip: "21044", status: "", phone: "", email: "")
    trial.locations.create!(facility: "Digestive Disease Associates", city: "Columbia", state: "Maryland", zip: "21044", status: "", phone: "", email: "")
    trial.locations.create!(facility: "Russell Schub", city: "Columbia", state: "Maryland", zip: "21044", status: "", phone: "", email: "")
    trial.locations.create!(facility: "Gasro Center of Maryland", city: "Columbia", state: "Maryland", zip: "21045", status: "", phone: "", email: "")
    trial.locations.create!(facility: "Gastro Center of Maryland", city: "Columbia", state: "Maryland", zip: "21045", status: "", phone: "", email: "")
    trial.locations.create!(facility: "Centennial Medical Group", city: "Elkridge", state: "Maryland", zip: "21075", status: "", phone: "", email: "")
    trial.locations.create!(facility: "Gastroenterology Associates", city: "Elkridge", state: "Maryland", zip: "21075", status: "", phone: "", email: "")
    trial.locations.create!(facility: "CBM Pathology", city: "Gaithersburg", state: "Maryland", zip: "20879", status: "", phone: "", email: "")
    trial.locations.create!(facility: "Maryland Digestive Disease Center", city: "Laurel", state: "Maryland", zip: "20707", status: "", phone: "", email: "")
    trial.locations.create!(facility: "Gastroenterology Associates", city: "Pasadena", state: "Maryland", zip: "21122", status: "", phone: "", email: "")
    trial.locations.create!(facility: "Boston Medical Center", city: "Boston", state: "Massachusetts", zip: "02118", status: "", phone: "", email: "")
    trial.locations.create!(facility: "Shapiro Ambulatory Care Center: Adult Primary Care", city: "Boston", state: "Massachusetts", zip: "02118", status: "", phone: "", email: "")
    trial.locations.create!(facility: "Boston Medical Center: Family Medicine", city: "Boston", state: "Massachusetts", zip: "02118", status: "", phone: "", email: "")
    trial.locations.create!(facility: "Boston Medical Center: Center for Digestive Disorders", city: "Boston", state: "Massachusetts", zip: "02118", status: "", phone: "", email: "")
    trial.locations.create!(facility: "Shapiro Ambulatory Care Center: Women's Health Group", city: "Boston", state: "Massachusetts", zip: "02118", status: "", phone: "", email: "")
    trial.locations.create!(facility: "Commonwealth Clinical Studies PLLC", city: "Brockton", state: "Massachusetts", zip: "02302", status: "", phone: "", email: "")
    trial.locations.create!(facility: "Commonwealth Clinical Studies PLLC", city: "East Bridgewater", state: "Massachusetts", zip: "02333", status: "", phone: "", email: "")
    trial.locations.create!(facility: "Gastrointestinal Specialists", city: "Taunton", state: "Massachusetts", zip: "02780", status: "", phone: "", email: "")
    trial.locations.create!(facility: "Center for Digestive Health", city: "Troy", state: "Michigan", zip: "48098", status: "", phone: "", email: "")
    trial.locations.create!(facility: "Mayo Clinic Rochester", city: "Rochester", state: "Minnesota", zip: "55905", status: "", phone: "", email: "")
    trial.locations.create!(facility: "Advanced Research Institute", city: "Reno", state: "Nevada", zip: "89511", status: "", phone: "", email: "")
    trial.locations.create!(facility: "Summit Medical Group", city: "Berkeley Heights", state: "New Jersey", zip: "07922", status: "", phone: "", email: "")
    trial.locations.create!(facility: "AGA Clinical Research Associates, LLC", city: "Egg Harbor Township", state: "New Jersey", zip: "08234", status: "", phone: "", email: "")
    trial.locations.create!(facility: "Binghamton Gastroenterology", city: "Binghamton", state: "New York", zip: "13903", status: "", phone: "", email: "")
    trial.locations.create!(facility: "Gastrointestinal Research Group", city: "Great Neck", state: "New York", zip: "11023", status: "", phone: "", email: "")
    trial.locations.create!(facility: "Mount Sinai School of Medicine", city: "New York", state: "New York", zip: "10029", status: "", phone: "", email: "")
    trial.locations.create!(facility: "Internal Medicine Associates", city: "New York", state: "New York", zip: "10029", status: "", phone: "", email: "")
    trial.locations.create!(facility: "Faculty Practice Associates", city: "New York", state: "New York", zip: "10029", status: "", phone: "", email: "")
    trial.locations.create!(facility: "GI Clinic", city: "New York", state: "New York", zip: "10029", status: "", phone: "", email: "")
    trial.locations.create!(facility: "Practice Associates", city: "New York", state: "New York", zip: "10029", status: "", phone: "", email: "")
    trial.locations.create!(facility: "Mount Sinai School of Medicine", city: "New York City", state: "New York", zip: "10029", status: "", phone: "", email: "")
    trial.locations.create!(facility: "Digestive Health Specialists, PA", city: "Advance", state: "North Carolina", zip: "27006", status: "", phone: "", email: "")
    trial.locations.create!(facility: "Asheville Gastroenterology Associates", city: "Asheville", state: "North Carolina", zip: "28801", status: "", phone: "", email: "")
    trial.locations.create!(facility: "MediSpect", city: "Boone", state: "North Carolina", zip: "28607", status: "", phone: "", email: "")
    trial.locations.create!(facility: "Carolina Digestive Health Associates", city: "Charlotte", state: "North Carolina", zip: "28262", status: "", phone: "", email: "")
    trial.locations.create!(facility: "Carolina Digestive Health Associates", city: "Concord", state: "North Carolina", zip: "28025", status: "", phone: "", email: "")
    trial.locations.create!(facility: "Carolina Digestive Health Associates", city: "Davidson", state: "North Carolina", zip: "28036", status: "", phone: "", email: "")
    trial.locations.create!(facility: "Cumberland Research Associates", city: "Fayetteville", state: "North Carolina", zip: "28304", status: "", phone: "", email: "")
    trial.locations.create!(facility: "Carolina Digestive Health Associates", city: "Harrisburg", state: "North Carolina", zip: "28075", status: "", phone: "", email: "")
    trial.locations.create!(facility: "Digestive Health Specialists, PA", city: "Kernersville", state: "North Carolina", zip: "27284", status: "", phone: "", email: "")
    trial.locations.create!(facility: "Wake Research Associates", city: "Raleigh", state: "North Carolina", zip: "27612", status: "", phone: "", email: "")
    trial.locations.create!(facility: "Hanover Medical Specialists", city: "Wilmington", state: "North Carolina", zip: "28401", status: "", phone: "", email: "")
    trial.locations.create!(facility: "Wilmington Gastroenterology Associates", city: "Wilmington", state: "North Carolina", zip: "28403", status: "", phone: "", email: "")
    trial.locations.create!(facility: "New Hanover Regional Medical Center", city: "Wilmington", state: "North Carolina", zip: "28401", status: "", phone: "", email: "")
    trial.locations.create!(facility: "Digestive Health Specialists, PA", city: "Winston-Salem", state: "North Carolina", zip: "27103", status: "", phone: "", email: "")
    trial.locations.create!(facility: "Consultants for Clinical Research", city: "Cincinnati", state: "Ohio", zip: "45219", status: "", phone: "", email: "")
    trial.locations.create!(facility: "Ohio GI & Liver Institute", city: "Cincinnati", state: "Ohio", zip: "45219", status: "", phone: "", email: "")
    trial.locations.create!(facility: "Ohio GI & Liver Institute", city: "Cincinnati", state: "Ohio", zip: "45014", status: "", phone: "", email: "")
    trial.locations.create!(facility: "Northwest Gastroenterology Clinic, LLC", city: "Portland", state: "Oregon", zip: "97210", status: "", phone: "", email: "")
    trial.locations.create!(facility: "Main Line Gastroenterology", city: "Bala Cynwyd", state: "Pennsylvania", zip: "19004", status: "", phone: "", email: "")
    trial.locations.create!(facility: "Regional Gastroenterology Associates of Lancaster", city: "Ephrata", state: "Pennsylvania", zip: "17522", status: "", phone: "", email: "")
    trial.locations.create!(facility: "Main Line Gastroenterology", city: "Havertown", state: "Pennsylvania", zip: "19083", status: "", phone: "", email: "")
    trial.locations.create!(facility: "Regional Gastroenterology Associates of Lancaster", city: "Lancaster", state: "Pennsylvania", zip: "17604", status: "", phone: "", email: "")
    trial.locations.create!(facility: "Main Line Gastroenterology", city: "Malvern", state: "Pennsylvania", zip: "19355", status: "", phone: "", email: "")
    trial.locations.create!(facility: "Main Line Gastroenterology", city: "Media", state: "Pennsylvania", zip: "19063", status: "", phone: "", email: "")
    trial.locations.create!(facility: "Main Line Gastroenterology", city: "Perkasie", state: "Pennsylvania", zip: "18944", status: "", phone: "", email: "")
    trial.locations.create!(facility: "PGC Endoscopy Center Inc.", city: "Philadelphia", state: "Pennsylvania", zip: "19111", status: "", phone: "", email: "")
    trial.locations.create!(facility: "Main Line Gastroenterology", city: "Wynnewood", state: "Pennsylvania", zip: "19096", status: "", phone: "", email: "")
    trial.locations.create!(facility: "Coastal Carolina Research Center", city: "Mt. Pleasant", state: "South Carolina", zip: "29464", status: "", phone: "", email: "")
    trial.locations.create!(facility: "Gastroenterology Associates", city: "Bristol", state: "Tennessee", zip: "37620", status: "", phone: "", email: "")
    trial.locations.create!(facility: "Gastro One", city: "Germantown", state: "Tennessee", zip: "38138", status: "", phone: "", email: "")
    trial.locations.create!(facility: "Gastroenterology Associates of Clinical Research", city: "Kingsport", state: "Tennessee", zip: "37660", status: "", phone: "", email: "")
    trial.locations.create!(facility: "Professional Quality Research, Inc.", city: "Austin", state: "Texas", zip: "78705", status: "", phone: "", email: "")
    trial.locations.create!(facility: "Professional Quality Research, Inc.", city: "Austin", state: "Texas", zip: "78745", status: "", phone: "", email: "")
    trial.locations.create!(facility: "Professional Quality Research, Inc.", city: "Austin", state: "Texas", zip: "78757", status: "", phone: "", email: "")
    trial.locations.create!(facility: "Professional Quality Research", city: "Austin", state: "Texas", zip: "78705", status: "", phone: "", email: "")
    trial.locations.create!(facility: "Houston Medical Research Associates", city: "Houston", state: "Texas", zip: "77090", status: "", phone: "", email: "")
    trial.locations.create!(facility: "Gastroenterology Associates, PA", city: "Houston", state: "Texas", zip: "77034", status: "", phone: "", email: "")
    trial.locations.create!(facility: "Advanced Clinical Research of Houston", city: "Houston", state: "Texas", zip: "77062", status: "", phone: "", email: "")
    trial.locations.create!(facility: "Professional Quality Research, Inc.", city: "Round Rock", state: "Texas", zip: "78681", status: "", phone: "", email: "")
    trial.locations.create!(facility: "Digestive Health Specialists of Tyler", city: "Tyler", state: "Texas", zip: "75701", status: "", phone: "", email: "")
    trial.locations.create!(facility: "Advanced Research Institute", city: "Logan", state: "Utah", zip: "84341", status: "", phone: "", email: "")
    trial.locations.create!(facility: "Advanced Research Institute", city: "Ogden", state: "Utah", zip: "84405", status: "", phone: "", email: "")
    trial.locations.create!(facility: "Salt Lake Research, PLLC", city: "Salt Lake City", state: "Utah", zip: "84107", status: "", phone: "", email: "")
    trial.locations.create!(facility: "Advanced Research Institute", city: "Sandy", state: "Utah", zip: "84094", status: "", phone: "", email: "")
    trial.locations.create!(facility: "Charlottesville Medical Research", city: "Charlottesville", state: "Virginia", zip: "22911", status: "", phone: "", email: "")
    trial.locations.create!(facility: "Gastroenterology Associates of Tidewater", city: "Chesapeake", state: "Virginia", zip: "23320", status: "", phone: "", email: "")
    trial.locations.create!(facility: "Blue Ridge Medical Research", city: "Lynchburg", state: "Virginia", zip: "24502", status: "", phone: "", email: "")
    trial.locations.create!(facility: "Clinical Research Associates of Tidewater", city: "Norfolk", state: "Virginia", zip: "23507", status: "", phone: "", email: "")
    trial.locations.create!(facility: "Digestive and Liver Disease Specialists", city: "Norfolk", state: "Virginia", zip: "23502", status: "", phone: "", email: "")
    trial.locations.create!(facility: "Gastroenterology Associates of Tidewater", city: "Norfolk", state: "Virginia", zip: "23505", status: "", phone: "", email: "")
    trial.locations.create!(facility: "Lakeview Medical Center", city: "Suffolk", state: "Virginia", zip: "23434", status: "", phone: "", email: "")
    trial.locations.create!(facility: "Gastroenterology Associates of Tidewater", city: "Virginia Beach", state: "Virginia", zip: "23462", status: "", phone: "", email: "")
    trial.locations.create!(facility: "Northwest Gastroenterology Associates", city: "Bellevue", state: "Washington", zip: "98004", status: "", phone: "", email: "")
    trial.locations.create!(facility: "Marshfield Clinic-Eau Claire Center", city: "Eau Claire", state: "Wisconsin", zip: "54701", status: "", phone: "", email: "")
    trial.locations.create!(facility: "University of Wisconsin Milwaukee", city: "Franklin", state: "Wisconsin", zip: "53132", status: "", phone: "", email: "")
    trial.locations.create!(facility: "University of Wisconsin Madison", city: "Madison", state: "Wisconsin", zip: "53792", status: "", phone: "", email: "")
    trial.locations.create!(facility: "UW Health West Clinic", city: "Madison", state: "Wisconsin", zip: "53717", status: "", phone: "", email: "")
    trial.locations.create!(facility: "Marshfield Clinic", city: "Marshfield", state: "Wisconsin", zip: "54449", status: "", phone: "", email: "")
    trial.locations.create!(facility: "University of Wisconsin Milwaukee", city: "Milwaukee", state: "Wisconsin", zip: "53215", status: "", phone: "", email: "")
    trial.locations.create!(facility: "Marshfield Clinic-Minocqua Center", city: "Minocqua", state: "Wisconsin", zip: "54548", status: "", phone: "", email: "")
    trial.locations.create!(facility: "Marshfield Clinic-Weston Center", city: "Weston", state: "Wisconsin", zip: "54476", status: "", phone: "", email: "")
    trial.locations.create!(facility: "Alberta Health Services", city: "Calgary", state: "Alberta", zip: "T2WIS7", status: "", phone: "", email: "")
    trial.locations.create!(facility: "University of Calgary", city: "Calgary", state: "Alberta", zip: "T2N 4Z6", status: "", phone: "", email: "")
    trial.eligibilities.create!(population: "
      ", gender: "Both", min_age: "50 Years", max_age: "84 Years")
    trial.primary_outcomes.create!(measure: "Sensitivity and Specificity of the Exact CRC screening test with comparison to colonoscopy, both with respect to cancer.", description: "An optical colonoscopic procedure is the reference method.  Lesions will be confirmed as malignant by histopathologic examination.")


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
    trial = Trial.last
    trial.sponsors.create!(name: "Comprehensive Cancer Center of Wake Forest University")
    trial.sponsors.create!(name: "National Cancer Institute (NCI)")
    trial.locations.create!(facility: "Wake Forest University Comprehensive Cancer Center", city: "Winston-Salem", state: "North Carolina", zip: "27157-1096", status: "", phone: "", email: "")
    trial.eligibilities.create!(population: "
      ", gender: "Both", min_age: "18 Years", max_age: "N/A")


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
    trial = Trial.last
    trial.sponsors.create!(name: "AGO Study Group")
    trial.sponsors.create!(name: "ARCAGY/ GINECO GROUP")
    trial.sponsors.create!(name: "MITO")
    trial.sponsors.create!(name: "Arbeitsgemeinschaft Gynaekologische Onkologie Austria")
    trial.sponsors.create!(name: "GlaxoSmithKline")
    trial.sponsors.create!(name: "medac GmbH")
    trial.locations.create!(facility: "Ostalbklinikum", city: "Aalen", state: "", zip: "73430", status: "Recruiting", phone: "", email: "")
    trial.locations.create!(facility: "Charite - Universitatsmedizin Berlin, Campus Virchow-Klinikum, Klinik fur Frauenheilkunde", city: "Berlin", state: "", zip: "13353", status: "Recruiting", phone: "", email: "")
    trial.locations.create!(facility: "Univerisity Hospital; Dept. of Gynecology & Obstetrics", city: "Erlangen", state: "", zip: "91054", status: "Recruiting", phone: "", email: "")
    trial.locations.create!(facility: "University hospital, Dept. of gynecology & obstetrics", city: "Essen", state: "", zip: "45122", status: "Recruiting", phone: "", email: "")
    trial.locations.create!(facility: "Kliniken Essen Mitte, Evang. Huyssens-Stiftung", city: "Essen", state: "", zip: "", status: "Not yet recruiting", phone: "", email: "")
    trial.locations.create!(facility: "Klinikum Esslingen", city: "Esslingen", state: "", zip: "73730", status: "Recruiting", phone: "", email: "")
    trial.locations.create!(facility: "Klinikum der JWG Universitat Frankfurt", city: "Frankfurt am Main", state: "", zip: "60591", status: "Recruiting", phone: "", email: "")
    trial.locations.create!(facility: "Universitatsklinikum Freiburg, Frauenklinik", city: "Freiburg", state: "", zip: "79106", status: "Recruiting", phone: "", email: "")
    trial.locations.create!(facility: "Gynecologic Clinic of the Ernst-Moritz-Arndt-University", city: "Greifswald", state: "", zip: "17487", status: "Recruiting", phone: "", email: "")
    trial.locations.create!(facility: "Medizinische Hochschule", city: "Hannover", state: "", zip: "30625", status: "Recruiting", phone: "", email: "")
    trial.locations.create!(facility: "Universitatsklinikum Schleswig-Holstein Campus Kiel, Klinik f. Gynakologie u. Geburtshilfe", city: "Kiel", state: "", zip: "24105", status: "Recruiting", phone: "", email: "")
    trial.locations.create!(facility: "Klinikum der Philipps-Universitat Marburg, Klinik fur Gynakologie, Gynakologische Endokrinologie", city: "Marburg", state: "", zip: "35037", status: "Recruiting", phone: "", email: "")
    trial.locations.create!(facility: "St. Josefsklinik", city: "Offenburg", state: "", zip: "77654", status: "Recruiting", phone: "", email: "")
    trial.locations.create!(facility: "St. Vincenz-Krankenhaus", city: "Paderborn", state: "", zip: "33098", status: "Recruiting", phone: "", email: "")
    trial.locations.create!(facility: "Klinikum Sudstadt", city: "Rostock", state: "", zip: "18059", status: "Recruiting", phone: "", email: "")
    trial.locations.create!(facility: "Universitatsklinikum, Universitatsfrauenklinik", city: "Ulm", state: "", zip: "89075", status: "Recruiting", phone: "", email: "")
    trial.locations.create!(facility: "HSK, Dr. Horst Schmidt Klinik GmbH", city: "Wiesbaden", state: "", zip: "", status: "Recruiting", phone: "", email: "office-wiesbaden@ago-ovar.de")
    trial.locations.create!(facility: "Klinikum der Stadt Wolfsburg", city: "Wolfsburg", state: "", zip: "38440", status: "Recruiting", phone: "", email: "")
    trial.eligibilities.create!(population: "", gender: "Female", min_age: "18 Years", max_age: "N/A")


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
    trial = Trial.last
    trial.sponsors.create!(name: "National Cancer Institute (NCI)")
    trial.locations.create!(facility: "National Institutes of Health Clinical Center, 9000 Rockville Pike", city: "Bethesda", state: "Maryland", zip: "20892", status: "Recruiting", phone: "(888) NCI-1937", email: "")
    trial.eligibilities.create!(population: "", gender: "Both", min_age: "18 Years", max_age: "N/A")


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
    trial = Trial.last
    trial.sponsors.create!(name: "Mayo Clinic")
    trial.sponsors.create!(name: "National Cancer Institute (NCI)")
    trial.locations.create!(facility: "Mayo Clinic", city: "Rochester", state: "Minnesota", zip: "55905", status: "", phone: "", email: "")
    trial.eligibilities.create!(population: "
      ", gender: "Both", min_age: "N/A", max_age: "N/A")


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
    trial = Trial.last
    trial.sponsors.create!(name: "Vanderbilt-Ingram Cancer Center")
    trial.sponsors.create!(name: "National Cancer Institute (NCI)")
    trial.locations.create!(facility: "Vanderbilt-Ingram Cancer Center - Cool Springs", city: "Nashville", state: "Tennessee", zip: "37064", status: "Recruiting", phone: "615-322-2555", email: "")
    trial.locations.create!(facility: "Vanderbilt-Ingram Cancer Center at Franklin", city: "Nashville", state: "Tennessee", zip: "37064", status: "Recruiting", phone: "615-322-2555", email: "")
    trial.locations.create!(facility: "Vanderbilt-Ingram Cancer Center", city: "Nashville", state: "Tennessee", zip: "37232-6838", status: "Recruiting", phone: "800-811-8480", email: "")
    trial.eligibilities.create!(population: "
      ", gender: "Both", min_age: "N/A", max_age: "N/A")


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
    trial = Trial.last
    trial.sponsors.create!(name: "University of Utah")
    trial.sponsors.create!(name: "Sletten Cancer Institute")
    trial.sponsors.create!(name: "Centers for Medicare and Medicaid Services")
    trial.locations.create!(facility: "Sletten Cancer Institute", city: "Great Falls", state: "Montana", zip: "59405", status: "", phone: "", email: "")
    trial.locations.create!(facility: "Huntsman Cancer Institute", city: "Salt Lake City", state: "Utah", zip: "84112", status: "", phone: "", email: "")
    trial.eligibilities.create!(population: "", gender: "Both", min_age: "N/A", max_age: "N/A")


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
    trial = Trial.last
    trial.sponsors.create!(name: "Saint Francis Care")
    trial.sponsors.create!(name: "American Cancer Society, Inc.")
    trial.sponsors.create!(name: "Feinberg School of Medicine, Northwestern University")
    trial.locations.create!(facility: "Midlakes Medical Building", city: "Highland Park", state: "Illinois", zip: "60085", status: "", phone: "", email: "")
    trial.locations.create!(facility: "North Chicago Health Center", city: "North Chicago", state: "Illinois", zip: "60064", status: "", phone: "", email: "")
    trial.locations.create!(facility: "Belvidere Medical Building", city: "Waukegan", state: "Illinois", zip: "60085", status: "", phone: "", email: "")
    trial.eligibilities.create!(population: "", gender: "Both", min_age: "50 Years", max_age: "80 Years")


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
    trial = Trial.last
    trial.sponsors.create!(name: "Masonic Cancer Center, University of Minnesota")
    trial.sponsors.create!(name: "Randy Shaver Cancer Research Fund")
    trial.locations.create!(facility: "Masonic Cancer Center at University of Minnesota", city: "Minneapolis", state: "Minnesota", zip: "55455", status: "", phone: "", email: "")
    trial.eligibilities.create!(population: "", gender: "Female", min_age: "N/A", max_age: "N/A")
    trial.primary_outcomes.create!(measure: "Quality of Life Comparison - Average FACT-O Scoring in Chemotherapy Alone vs. Chemotherapy Plus Complementary Alternative Medicine (CAM)", description: "Measured by Functional Assessment of Cancer TherapyOvarian (FACT-O) questionnaire was used to assess patients' quality of life before each chemotherapy cycle. It is a standardized self-administered questionnaire measuring many aspects of quality of life (0 to 4; Not at all, A little bit, Some-what, Quite a bit, Very much) as related to patients with ovarian cancers.  The quality of life measures include the total FACT-O score (minimum value 0, maximum value 200). Questionnaires are recoded in the final analysis phase so that a higher score reflected more adverse effects on quality of life.")
    trial.primary_outcomes.create!(measure: "Comparison of Mental Health Inventory (MHI) Questionnaire Results - Average for Chemotherapy Alone vs. Chemotherapy Plus CAM", description: "The MHI asks questions about how the consumer is feeling and coping with usual life activities. It provides measurable information about the consumer's wellbeing (anxiety, depression, loss of emotional control, general positive affect and emotional ties). A single score based on all items designed as high level summary index of the person's mental health status. High scores on the Mental Health Index indicate greater psychological well being and relatively less psychological distress (range is 38-240).")


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
    trial = Trial.last
    trial.sponsors.create!(name: "Vanderbilt-Ingram Cancer Center")
    trial.sponsors.create!(name: "National Cancer Institute (NCI)")
    trial.locations.create!(facility: "Vanderbilt-Ingram Cancer Center - Cool Springs", city: "Nashville", state: "Tennessee", zip: "37064", status: "Recruiting", phone: "800-811-8480", email: "")
    trial.locations.create!(facility: "Vanderbilt-Ingram Cancer Center", city: "Nashville", state: "Tennessee", zip: "37232-6838", status: "Recruiting", phone: "800-811-8480", email: "")
    trial.eligibilities.create!(population: "", gender: "Both", min_age: "18 Years", max_age: "N/A")


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
    trial = Trial.last
    trial.sponsors.create!(name: "Memorial Sloan-Kettering Cancer Center")
    trial.sponsors.create!(name: "Weill Medical College of Cornell University")
    trial.sponsors.create!(name: "Queens Health Network")
    trial.sponsors.create!(name: "USC/Norris Comprehensive Cancer Center")
    trial.sponsors.create!(name: "Shaare Zedek Medical Center")
    trial.sponsors.create!(name: "Obafemi Awolowo University Teaching Hospital")
    trial.sponsors.create!(name: "State University of New York - Downstate Medical Center")
    trial.locations.create!(facility: "University of Southern California - Norris Cancer Hospital", city: "Los Angeles", state: "California", zip: "90033", status: "Recruiting", phone: "323-865-3955", email: "")
    trial.locations.create!(facility: "Memorial Sloan-Kettering Cancer Center at Basking Ridge", city: "Basking Ridge", state: "New Jersey", zip: "07920", status: "Recruiting", phone: "212-639-8470", email: "")
    trial.locations.create!(facility: "SUNY Downstate Medical Center", city: "Brooklyn", state: "New York", zip: "", status: "Active, not recruiting", phone: "", email: "")
    trial.locations.create!(facility: "Memorial Sloan-Kettering Cancer Center at Commack", city: "Commack", state: "New York", zip: "11725", status: "Recruiting", phone: "212-639-8470", email: "")
    trial.locations.create!(facility: "Queens Cancer Center of Queens Hospital", city: "Jamaica", state: "New York", zip: "11432", status: "Recruiting", phone: "718-883-4031", email: "")
    trial.locations.create!(facility: "Weill Cornell Medical Center", city: "New York", state: "New York", zip: "10065", status: "Recruiting", phone: "646-962-6200", email: "")
    trial.locations.create!(facility: "Memorial Sloan-Kettering Cancer Center", city: "New York", state: "New York", zip: "10065", status: "Recruiting", phone: "212-639-8470", email: "")
    trial.locations.create!(facility: "Memorial Sloan-Kettering Cancer Center at Mercy Medical Center", city: "Rockville Centre", state: "New York", zip: "11570", status: "Recruiting", phone: "212-639-8470", email: "")
    trial.locations.create!(facility: "Memorial Sloan-Kettering Cancer Center at Phelps Memorial Hospital Center", city: "Sleepy Hollow", state: "New York", zip: "10591", status: "Recruiting", phone: "212-639-8470", email: "")
    trial.locations.create!(facility: "Sha'are Zedek Medical", city: "Jerusalem", state: "", zip: "91031", status: "Recruiting", phone: "alberto@md.huji.ac.il", email: "")
    trial.locations.create!(facility: "Obafemi Awolowo University Teaching Hospital", city: "Ile-Ife", state: "", zip: "", status: "Recruiting", phone: "", email: "segunalatishe@oau.edu.ng")
    trial.eligibilities.create!(population: "
      ", gender: "Both", min_age: "18 Years", max_age: "N/A")


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
    trial = Trial.last
    trial.sponsors.create!(name: "Case Comprehensive Cancer Center")
    trial.sponsors.create!(name: "National Cancer Institute (NCI)")
    trial.locations.create!(facility: "Case Medical Center, University Hospitals Seidman Cancer Center, Case Comprehensive Cancer Center", city: "Cleveland", state: "Ohio", zip: "44106-5065", status: "Recruiting", phone: "216-844-3944", email: "li.li@uhhospitals.org")
    trial.locations.create!(facility: "UH-Monarch", city: "Mayfield Heights", state: "Ohio", zip: "44124", status: "Recruiting", phone: "", email: "")
    trial.locations.create!(facility: "UH-LUICC", city: "Mentor", state: "Ohio", zip: "44060", status: "Recruiting", phone: "", email: "")
    trial.locations.create!(facility: "UH-Southwest", city: "Middleburgh Heights", state: "Ohio", zip: "44130", status: "Recruiting", phone: "", email: "")
    trial.locations.create!(facility: "UH-Chagrin Highlands Orange Village Ohio 44122", city: "Orange Village", state: "Ohio", zip: "44122", status: "Recruiting", phone: "", email: "")
    trial.locations.create!(facility: "UH-Firelands", city: "Sandusky", state: "Ohio", zip: "44870", status: "Recruiting", phone: "", email: "")
    trial.locations.create!(facility: "UH-Green Road", city: "South Euclid", state: "Ohio", zip: "44121", status: "Recruiting", phone: "", email: "")
    trial.locations.create!(facility: "UH-Westlake", city: "Westlake", state: "Ohio", zip: "44145", status: "Recruiting", phone: "", email: "")
    trial.eligibilities.create!(population: "
      ", gender: "Female", min_age: "50 Years", max_age: "N/A")


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
    trial = Trial.last
    trial.sponsors.create!(name: "National Cancer Institute (NCI)")
    trial.locations.create!(facility: "NCI - Center for Cancer Research", city: "Bethesda", state: "Maryland", zip: "20892-1906", status: "", phone: "", email: "")
    trial.locations.create!(facility: "Warren Grant Magnuson Clinical Center - NCI Clinical Studies Support", city: "Bethesda", state: "Maryland", zip: "20892-1182", status: "", phone: "", email: "")
    trial.eligibilities.create!(population: "", gender: "Female", min_age: "N/A", max_age: "N/A")


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
    trial = Trial.last
    trial.sponsors.create!(name: "National Institutes of Health Clinical Center (CC)")
    trial.sponsors.create!(name: "National Cancer Institute (NCI)")
    trial.locations.create!(facility: "NCI - Center for Cancer Research-Medical Oncology", city: "Bethesda", state: "Maryland", zip: "20892-1182", status: "", phone: "", email: "")
    trial.locations.create!(facility: "NCI - Surgery Branch", city: "Bethesda", state: "Maryland", zip: "20892-1201", status: "", phone: "", email: "")
    trial.eligibilities.create!(population: "", gender: "Both", min_age: "18 Years", max_age: "N/A")


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
    trial = Trial.last
    trial.sponsors.create!(name: "M.D. Anderson Cancer Center")
    trial.sponsors.create!(name: "Susan G. Komen Breast Cancer Foundation")
    trial.sponsors.create!(name: "Kellogg Company")
    trial.locations.create!(facility: "UT MD Anderson Cancer Center", city: "Houston", state: "Texas", zip: "77030", status: "Recruiting", phone: "", email: "")
    trial.eligibilities.create!(population: "
      ", gender: "Female", min_age: "18 Years", max_age: "N/A")
    trial.primary_outcomes.create!(measure: "Feasibility Analysis of Genomic Predictor from Localized Invasive  Breast Cancer Tumor Registry", description: "Success is defined as the ability to classify patients into 1 of 4 cohorts (Groups A-D) based on results from genomic analyses of their breast cancer sample.  Feasibility will be defined as achieving a minimum success rate from acceptable samples of primary tumor in a sufficiently large cohort of eligible patients (n=300) spanning at least 12 months of patient accrual.")


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
    trial = Trial.last
    trial.sponsors.create!(name: "Fox Chase Cancer Center")
    trial.sponsors.create!(name: "National Cancer Institute (NCI)")
    trial.locations.create!(facility: "Fox Chase Cancer Center", city: "Philadelphia", state: "Pennsylvania", zip: "19111", status: "", phone: "", email: "")
    trial.eligibilities.create!(population: "", gender: "Both", min_age: "18 Years", max_age: "N/A")
    trial.primary_outcomes.create!(measure: "Reported uptake of behavioral actions recommended in Facing Forward", description: "Items asked whether the respondent engaged in each recommended behavior (Yes or No); affirmative responses to the items comprising each subscale were summed to create four subscale scores:use of follow-up medical care (6 items; e.g., have you developed a wellness plan?), management of side effects of management (7 items; e.g., have you used any tips for regaining your appetite? ), uptake of stress management (8 items; e.g., have you used relaxation techniques? ), management of social and financial matters management (7 items; e.g., have you used suggested tips for dealing with family issues?.")
    trial.primary_outcomes.create!(measure: "Reported uptake of behavioral actions recommended in Facing Forward", description: "Items asked whether the respondent engaged in each recommended behavior (Yes or No); affirmative responses to the items comprising each subscale were summed to create four subscale scores:use of follow-up medical care (6 items; e.g., have you developed a wellness plan?), management of side effects of management (7 items; e.g., have you used any tips for regaining your appetite? ), uptake of stress management (8 items; e.g., have you used relaxation techniques? ), management of social and financial matters management (7 items; e.g., have you used suggested tips for dealing with family issues?.")
    trial.primary_outcomes.create!(measure: "Reported uptake of behavioral actions recommended in Facing Forward", description: "Items asked whether the respondent engaged in each recommended behavior (Yes or No); affirmative responses to the items comprising each subscale were summed to create four subscale scores:use of follow-up medical care (6 items; e.g., have you developed a wellness plan?), management of side effects of management (7 items; e.g., have you used any tips for regaining your appetite? ), uptake of stress management (8 items; e.g., have you used relaxation techniques? ), management of social and financial matters management (7 items; e.g., have you used suggested tips for dealing with family issues?.")


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
    trial = Trial.last
    trial.sponsors.create!(name: "University of Medicine and Dentistry New Jersey")
    trial.sponsors.create!(name: "National Cancer Institute (NCI)")
    trial.locations.create!(facility: "Cancer Institute of New Jersey at UMDNJ - Robert Wood Johnson Medical School", city: "New Brunswick", state: "New Jersey", zip: "08903", status: "", phone: "", email: "")
    trial.eligibilities.create!(population: "", gender: "Both", min_age: "18 Years", max_age: "N/A")


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
    trial = Trial.last
    trial.sponsors.create!(name: "University of Aarhus")
    trial.sponsors.create!(name: "Danish Cancer Society")
    trial.locations.create!(facility: "Aarhus University Hospital", city: "Skejby", state: "Aarhus", zip: "8000", status: "", phone: "", email: "")
    trial.locations.create!(facility: "Copenhagen University Hospital", city: "Copenhagen ", state: "Copenhagen", zip: "2100", status: "", phone: "", email: "")
    trial.eligibilities.create!(population: "
      ", gender: "Female", min_age: "18 Years", max_age: "N/A")


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
    trial = Trial.last
    trial.sponsors.create!(name: "Memorial Sloan-Kettering Cancer Center")
    trial.sponsors.create!(name: "National Cancer Institute (NCI)")
    trial.locations.create!(facility: "Memorial Sloan-Kettering Cancer Center", city: "New York", state: "New York", zip: "10065", status: "", phone: "", email: "")
    trial.eligibilities.create!(population: "", gender: "Female", min_age: "18 Years", max_age: "N/A")


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
    trial = Trial.last
    trial.sponsors.create!(name: "M.D. Anderson Cancer Center")
    trial.sponsors.create!(name: "Department of Defense")
    trial.locations.create!(facility: "UT MD Anderson Cancer Center", city: "Houston", state: "Texas", zip: "77030", status: "", phone: "", email: "")
    trial.eligibilities.create!(population: "
      ", gender: "Both", min_age: "18 Years", max_age: "N/A")


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
    trial = Trial.last
    trial.sponsors.create!(name: "National Cancer Institute (NCI)")
    trial.locations.create!(facility: "National Institutes of Health Clinical Center, 9000 Rockville Pike", city: "Bethesda", state: "Maryland", zip: "20892", status: "Recruiting", phone: "(888) NCI-1937", email: "")
    trial.locations.create!(facility: "Oregon Health Sciences University Cancer Center", city: "Portland", state: "Oregon", zip: "97239", status: "Recruiting", phone: "", email: "")
    trial.eligibilities.create!(population: "", gender: "Both", min_age: "18 Years", max_age: "N/A")


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
    trial = Trial.last
    trial.sponsors.create!(name: "Memorial Sloan-Kettering Cancer Center")
    trial.sponsors.create!(name: "Weill Medical College of Cornell University")
    trial.sponsors.create!(name: "The City College of New York")
    trial.sponsors.create!(name: "Brigham and Women's Hospital")
    trial.locations.create!(facility: "Memorial Sloan-Kettering Cancer Center", city: "New York", state: "New York", zip: "10065", status: "Recruiting", phone: "646-888-0022", email: "")
    trial.locations.create!(facility: "Weill Medical College of Cornell University", city: "New York", state: "New York", zip: "", status: "Recruiting", phone: "", email: "")
    trial.eligibilities.create!(population: "
      ", gender: "Female", min_age: "18 Years", max_age: "70 Years")


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
    trial = Trial.last
    trial.sponsors.create!(name: "UNC Lineberger Comprehensive Cancer Center")
    trial.sponsors.create!(name: "National Cancer Institute (NCI)")
    trial.locations.create!(facility: "Lineberger Comprehensive Cancer Center at University of North Carolina - Chapel Hill", city: "Chapel Hill", state: "North Carolina", zip: "27599-7295", status: "", phone: "", email: "")
    trial.eligibilities.create!(population: "", gender: "Both", min_age: "18 Years", max_age: "N/A")
    trial.primary_outcomes.create!(measure: "Maximum tolerated dose (MTD) of PS-341 in combination with Doxil (Phase I)", description: "When the current dose level exceeds the MTD, the preceding dose-level will be considered to be the MTD if there have been six patients treated at that dose level. Otherwise, 3 additional patients will be treated at the presumed MTD. No further dose escalation will occur. MTD, like dose limiting toxicity (DLT), will be defined based on toxicities seen within the first cycle. Among the additional 3 patients enrolled in a cohort, if one or more DLT is observed, the MTD will be considered to have been exceeded")
    trial.primary_outcomes.create!(measure: "Response rate of the combination of Velcade and Doxil in patients with metastatic breast cancer", description: "Radiographic response will be measured using RECIST criteria")


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
    trial = Trial.last
    trial.sponsors.create!(name: "Jonsson Comprehensive Cancer Center")
    trial.sponsors.create!(name: "National Cancer Institute (NCI)")
    trial.locations.create!(facility: "Bladder Cancer Genitourinary Oncology, PC", city: "Phoenix", state: "Arizona", zip: "85032", status: "", phone: "", email: "")
    trial.locations.create!(facility: "Jonsson Comprehensive Cancer Center at UCLA", city: "Los Angeles", state: "California", zip: "90095-1781", status: "", phone: "", email: "")
    trial.locations.create!(facility: "Veterans Affairs Medical Center - West Los Angeles", city: "Los Angeles", state: "California", zip: "90073", status: "", phone: "", email: "")
    trial.locations.create!(facility: "Santa Monica UCLA Medical Center", city: "Santa Monica", state: "California", zip: "90404", status: "", phone: "", email: "")
    trial.locations.create!(facility: "Mayo Clinic Cancer Center", city: "Rochester", state: "Minnesota", zip: "55905", status: "", phone: "", email: "")
    trial.eligibilities.create!(population: "", gender: "Both", min_age: "18 Years", max_age: "N/A")


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
    trial = Trial.last
    trial.sponsors.create!(name: "M.D. Anderson Cancer Center")
    trial.locations.create!(facility: "UT MD Anderson Cancer Center", city: "Houston", state: "Texas", zip: "77030", status: "", phone: "", email: "")
    trial.eligibilities.create!(population: "
      ", gender: "Female", min_age: "N/A", max_age: "N/A")


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
    trial = Trial.last
    trial.sponsors.create!(name: "M.D. Anderson Cancer Center")
    trial.locations.create!(facility: "UT MD Anderson Cancer Center", city: "Houston", state: "Texas", zip: "77030", status: "", phone: "", email: "")
    trial.eligibilities.create!(population: "
      ", gender: "Female", min_age: "N/A", max_age: "N/A")


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
    trial = Trial.last
    trial.sponsors.create!(name: "GlaxoSmithKline")
    trial.locations.create!(facility: "GSK Investigational Site", city: "Nashville", state: "Tennessee", zip: "37203", status: "", phone: "", email: "")
    trial.locations.create!(facility: "GSK Investigational Site", city: "San Antonio", state: "Texas", zip: "78229", status: "", phone: "", email: "")
    trial.eligibilities.create!(population: "", gender: "Both", min_age: "18 Years", max_age: "N/A")


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
    trial = Trial.last
    trial.sponsors.create!(name: "Masonic Cancer Center, University of Minnesota")
    trial.locations.create!(facility: "Masonic Cancer Center, University of Minnesota", city: "Minneapolis", state: "Minnesota", zip: "55455", status: "Recruiting", phone: "612-624-0123", email: "blaes004@umn.edu")
    trial.eligibilities.create!(population: "", gender: "Both", min_age: "18 Years", max_age: "N/A")
    trial.primary_outcomes.create!(measure: "Change in Medical Outcomes Study Scores - Intervention versus Control", description: "MOS SF-36: Medical Outcomes Study 36-Item Short-Form")


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
    trial = Trial.last
    trial.sponsors.create!(name: "Tulane University School of Medicine")
    trial.locations.create!(facility: "Tulane Communty Health Center at Covenant House", city: "New Orleans", state: "Louisiana", zip: "70112", status: "Recruiting", phone: "504-988-3000", email: "ayost@tulane.edu")
    trial.locations.create!(facility: "Tulane Faculty Practice", city: "New Orleans", state: "Louisiana", zip: "70112", status: "Completed", phone: "", email: "")
    trial.locations.create!(facility: "DCSNO Carrollton Medical Center", city: "New Orleans", state: "Louisiana", zip: "70118", status: "Completed", phone: "", email: "")
    trial.locations.create!(facility: "DCSNO St Cecelia Medical Center", city: "New Orleans", state: "Louisiana", zip: "70117", status: "Completed", phone: "", email: "")
    trial.locations.create!(facility: "EXCELth - Ida Hymel Community Health Center", city: "New Orleans", state: "Louisiana", zip: "70114", status: "Completed", phone: "", email: "")
    trial.eligibilities.create!(population: "", gender: "Both", min_age: "40 Years", max_age: "75 Years")
    trial.primary_outcomes.create!(measure: "Change in cervical, breast and colorectal cancer screening rates", description: "Cervical/Breast/Colorectal cancer screening rates will be measured at baseline and annually for 2 years to assess whether screening rates improve over time")


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
    trial = Trial.last
    trial.sponsors.create!(name: "Roswell Park Cancer Institute")
    trial.sponsors.create!(name: "National Cancer Institute (NCI)")
    trial.locations.create!(facility: "Roswell Park Cancer Institute", city: "Buffalo", state: "New York", zip: "14263", status: "Recruiting", phone: "877-275-7724", email: "ASKRPCI@roswellpark.org")
    trial.eligibilities.create!(population: "", gender: "Both", min_age: "18 Years", max_age: "N/A")
    trial.primary_outcomes.create!(measure: "Maximum tolerated dose (MTD) is defined as the highest dose level at which less than 33% of patients experience study treatment-related dose limiting toxicities (DLT)", description: "All toxicities and adverse events will be summarized with frequencies and descriptive measures, and tabulated according to body system, severity and relation to treatment.")
    trial.primary_outcomes.create!(measure: "Overall safety profile characterized by type, frequency, severity (according to National Cancer Institute [NCI] CTCAE version 4.0), timing, seriousness and relationship to study treatment", description: "All toxicities and adverse events will be summarized with frequencies and descriptive measures, and tabulated according to body system, severity and relation to treatment.")


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
    trial = Trial.last
    trial.sponsors.create!(name: "Vanderbilt-Ingram Cancer Center")
    trial.sponsors.create!(name: "National Cancer Institute (NCI)")
    trial.locations.create!(facility: "Vanderbilt-Ingram Cancer Center - Cool Springs", city: "Nashville", state: "Tennessee", zip: "37064", status: "Recruiting", phone: "615-322-4967", email: "")
    trial.locations.create!(facility: "Vanderbilt-Ingram Cancer Center", city: "Nashville", state: "Tennessee", zip: "37232-6838", status: "Recruiting", phone: "800-811-8480", email: "")
    trial.eligibilities.create!(population: "", gender: "Both", min_age: "N/A", max_age: "N/A")


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
    trial = Trial.last
    trial.sponsors.create!(name: "Portland VA Medical Center")
    trial.locations.create!(facility: "Veterans Affairs Medical Center - Portland", city: "Portland", state: "Oregon", zip: "97239", status: "Recruiting", phone: "503-220-8262", email: "shannoja@ohsu.edu")
    trial.eligibilities.create!(population: "
      ", gender: "Male", min_age: "21 Years", max_age: "N/A")


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
    trial = Trial.last
    trial.sponsors.create!(name: "Vanderbilt-Ingram Cancer Center")
    trial.sponsors.create!(name: "National Cancer Institute (NCI)")
    trial.locations.create!(facility: "Vanderbilt-Ingram Cancer Center - Cool Springs", city: "Nashville", state: "Tennessee", zip: "37064", status: "Recruiting", phone: "615-322-3412", email: "")
    trial.locations.create!(facility: "Vanderbilt-Ingram Cancer Center at Franklin", city: "Nashville", state: "Tennessee", zip: "37064", status: "Recruiting", phone: "615-322-3412", email: "")
    trial.locations.create!(facility: "Vanderbilt-Ingram Cancer Center", city: "Nashville", state: "Tennessee", zip: "37232-6838", status: "Recruiting", phone: "800-811-8480", email: "")
    trial.locations.create!(facility: "Veterans Affairs Medical Center - Nashville", city: "Nashville", state: "Tennessee", zip: "37212", status: "Recruiting", phone: "615-327-4751", email: "")
    trial.eligibilities.create!(population: "", gender: "Both", min_age: "18 Years", max_age: "N/A")


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
    trial = Trial.last
    trial.sponsors.create!(name: "Gynecologic Oncology Group")
    trial.sponsors.create!(name: "National Cancer Institute (NCI)")
    trial.locations.create!(facility: "University of Colorado Cancer Center at UC Health Sciences Center", city: "Aurora", state: "Colorado", zip: "80045", status: "Recruiting", phone: "720-848-0650", email: "")
    trial.locations.create!(facility: "University of Chicago Cancer Research Center", city: "Chicago", state: "Illinois", zip: "60637-1470", status: "Recruiting", phone: "773-834-7424", email: "")
    trial.locations.create!(facility: "Holden Comprehensive Cancer Center at University of Iowa", city: "Iowa City", state: "Iowa", zip: "52242-1002", status: "Recruiting", phone: "800-237-1225", email: "")
    trial.locations.create!(facility: "Memorial Sloan-Kettering Cancer Center", city: "New York", state: "New York", zip: "10065", status: "Recruiting", phone: "212-639-8895", email: "")
    trial.locations.create!(facility: "Case Comprehensive Cancer Center", city: "Cleveland", state: "Ohio", zip: "44106-5065", status: "Recruiting", phone: "800-641-2422", email: "")
    trial.locations.create!(facility: "Arthur G. James Cancer Hospital and Richard J. Solove Research Institute at Ohio State University Comprehensive Cancer Center", city: "Columbus", state: "Ohio", zip: "43210-1240", status: "Recruiting", phone: "866-627-7616", email: "Jamesline@osumc.edu")
    trial.locations.create!(facility: "Oklahoma University Cancer Institute", city: "Oklahoma City", state: "Oklahoma", zip: "73104", status: "Recruiting", phone: "405-271-8787", email: "")
    trial.locations.create!(facility: "Women and Infants Hospital of Rhode Island", city: "Providence", state: "Rhode Island", zip: "02905", status: "Recruiting", phone: "401-274-1122", email: "")
    trial.eligibilities.create!(population: "", gender: "Female", min_age: "18 Years", max_age: "N/A")


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
    trial = Trial.last
    trial.sponsors.create!(name: "Schillerhoehe Hospital")
    trial.sponsors.create!(name: "Robert Bosch Gesellschaft fur Medizinische Forschung mbH")
    trial.locations.create!(facility: "Schillerhoehe Hospital", city: "Gerlingen", state: "Baden-Wurttemberg", zip: "70839", status: "Recruiting", phone: "+49-7156-203", email: "Andrea.Hofbauer@klinik-schillerhoehe.de")
    trial.locations.create!(facility: "Robert Bosch Hospital", city: "Stuttgart", state: "Baden-Wurttemberg", zip: "70376", status: "Recruiting", phone: "+49-711-8101", email: "Jasmin.Happle@rbk.de")
    trial.eligibilities.create!(population: "", gender: "Both", min_age: "18 Years", max_age: "80 Years")
    trial.primary_outcomes.create!(measure: "Specificity for Lung Cancer", description: "exhalation analysis by sniffer dogs is able to differentiate breath samples of patients with lung cancer from those of patients with other (tested) cancers")


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
    trial = Trial.last
    trial.sponsors.create!(name: "Jonsson Comprehensive Cancer Center")
    trial.sponsors.create!(name: "National Cancer Institute (NCI)")
    trial.locations.create!(facility: "Jonsson Comprehensive Cancer Center, UCLA", city: "Los Angeles", state: "California", zip: "90095-1781", status: "", phone: "", email: "")
    trial.eligibilities.create!(population: "", gender: "Both", min_age: "18 Years", max_age: "N/A")


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
    trial = Trial.last
    trial.sponsors.create!(name: "Swedish Medical Center")
    trial.sponsors.create!(name: "Fred Hutchinson Cancer Research Center")
    trial.sponsors.create!(name: "The Marsha Rivkin Center for Ovarian Cancer Research")
    trial.locations.create!(facility: "Marsha Rivkin Center for Ovarian Cancer Research", city: "Seattle", state: "Washington", zip: "98122", status: "Recruiting", phone: "206-386-3788", email: "paula.manner@swedish.org")
    trial.eligibilities.create!(population: "", gender: "Female", min_age: "30 Years", max_age: "N/A")


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
    trial = Trial.last
    trial.sponsors.create!(name: "Comprehensive Cancer Center of Wake Forest University")
    trial.sponsors.create!(name: "National Cancer Institute (NCI)")
    trial.locations.create!(facility: "Wake Forest University Comprehensive Cancer Center", city: "Winston-Salem", state: "North Carolina", zip: "27157-1096", status: "", phone: "", email: "")
    trial.eligibilities.create!(population: "", gender: "Female", min_age: "18 Years", max_age: "N/A")


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
    trial = Trial.last
    trial.sponsors.create!(name: "Jonsson Comprehensive Cancer Center")
    trial.sponsors.create!(name: "National Cancer Institute (NCI)")
    trial.locations.create!(facility: "Jonsson Comprehensive Cancer Center, UCLA", city: "Los Angeles", state: "California", zip: "90095-1781", status: "", phone: "", email: "")
    trial.eligibilities.create!(population: "", gender: "Female", min_age: "18 Years", max_age: "N/A")


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
    trial = Trial.last
    trial.sponsors.create!(name: "Memorial Sloan-Kettering Cancer Center")
    trial.sponsors.create!(name: "National Cancer Institute (NCI)")
    trial.locations.create!(facility: "Memorial Sloan-Kettering Cancer Center", city: "New York", state: "New York", zip: "10021", status: "", phone: "", email: "")
    trial.eligibilities.create!(population: "", gender: "Female", min_age: "18 Years", max_age: "N/A")


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
    trial = Trial.last
    trial.sponsors.create!(name: "Dana-Farber Cancer Institute")
    trial.sponsors.create!(name: "Brigham and Women's Hospital")
    trial.locations.create!(facility: "Dana-Farber Cancer Institute", city: "Boston", state: "Massachusetts", zip: "02115", status: "", phone: "", email: "")
    trial.locations.create!(facility: "Brigham and Women's Hospital", city: "Boston", state: "Massachusetts", zip: "02115", status: "", phone: "", email: "")
    trial.eligibilities.create!(population: "", gender: "Both", min_age: "18 Years", max_age: "N/A")


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
    trial = Trial.last
    trial.sponsors.create!(name: "National Cancer Institute (NCI)")
    trial.locations.create!(facility: "National Institutes of Health Clinical Center, 9000 Rockville Pike", city: "Bethesda", state: "Maryland", zip: "20892", status: "Recruiting", phone: "(888) NCI-1937", email: "")
    trial.eligibilities.create!(population: "", gender: "Both", min_age: "18 Years", max_age: "N/A")


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
    trial = Trial.last
    trial.sponsors.create!(name: "Case Comprehensive Cancer Center")
    trial.sponsors.create!(name: "National Cancer Institute (NCI)")
    trial.locations.create!(facility: "Case Medical Center, University Hospitals Seidman Cancer Center, Case Comprehensive Cancer Center", city: "Cleveland", state: "Ohio", zip: "44106", status: "", phone: "", email: "")
    trial.eligibilities.create!(population: "
      ", gender: "Both", min_age: "18 Years", max_age: "N/A")


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
    trial = Trial.last
    trial.sponsors.create!(name: "National Cancer Institute (NCI)")
    trial.locations.create!(facility: "National Institutes of Health Clinical Center, 9000 Rockville Pike", city: "Bethesda", state: "Maryland", zip: "20892", status: "", phone: "", email: "")
    trial.eligibilities.create!(population: "", gender: "Both", min_age: "18 Years", max_age: "N/A")


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
    trial = Trial.last
    trial.sponsors.create!(name: "Gynecologic Oncology Group")
    trial.sponsors.create!(name: "National Cancer Institute (NCI)")
    trial.locations.create!(facility: "University of Colorado Cancer Center at UC Health Sciences Center", city: "Aurora", state: "Colorado", zip: "80045", status: "Recruiting", phone: "720-848-0650", email: "")
    trial.locations.create!(facility: "Gynecologic Oncology", city: "Hinsdale", state: "Illinois", zip: "60521", status: "Recruiting", phone: "630-856-6757", email: "")
    trial.locations.create!(facility: "Indiana University Melvin and Bren Simon Cancer Center", city: "Indianapolis", state: "Indiana", zip: "46202-5289", status: "Recruiting", phone: "317-274-2552", email: "")
    trial.locations.create!(facility: "St. Vincent Oncology Center", city: "Indianapolis", state: "Indiana", zip: "46260", status: "Recruiting", phone: "317-415-6740", email: "")
    trial.locations.create!(facility: "McFarland Clinic, PC", city: "Ames", state: "Iowa", zip: "50010", status: "Recruiting", phone: "515-239-2621", email: "")
    trial.locations.create!(facility: "Mercy Cancer Center at Mercy Medical Center - Des Moines", city: "Des Moines", state: "Iowa", zip: "50314", status: "Recruiting", phone: "515-643-8206", email: "")
    trial.locations.create!(facility: "John Stoddard Cancer Center at Iowa Methodist Medical Center", city: "Des Moines", state: "Iowa", zip: "50309", status: "Recruiting", phone: "515-241-6727", email: "")
    trial.locations.create!(facility: "CCOP - Iowa Oncology Research Association", city: "Des Moines", state: "Iowa", zip: "50309", status: "Recruiting", phone: "515-244-7586", email: "")
    trial.locations.create!(facility: "Medical Oncology and Hematology Associates at John Stoddard Cancer Center", city: "Des Moines", state: "Iowa", zip: "50309", status: "Recruiting", phone: "515-282-2921", email: "")
    trial.locations.create!(facility: "Medical Oncology and Hematology Associates at Mercy Cancer Center", city: "Des Moines", state: "Iowa", zip: "50314", status: "Recruiting", phone: "515-643-8740", email: "")
    trial.locations.create!(facility: "John Stoddard Cancer Center at Iowa Lutheran Hospital", city: "Des Moines", state: "Iowa", zip: "50316", status: "Recruiting", phone: "515-241-8704", email: "")
    trial.locations.create!(facility: "Methodist Estabrook Cancer Center", city: "Omaha", state: "Nebraska", zip: "68114", status: "Recruiting", phone: "402-354-5250", email: "")
    trial.locations.create!(facility: "Memorial Sloan-Kettering Cancer Center", city: "New York", state: "New York", zip: "10065", status: "Recruiting", phone: "212-639-8895", email: "")
    trial.locations.create!(facility: "Duke Comprehensive Cancer Center", city: "Durham", state: "North Carolina", zip: "27710", status: "Recruiting", phone: "888-275-3853", email: "")
    trial.locations.create!(facility: "Case Comprehensive Cancer Center", city: "Cleveland", state: "Ohio", zip: "44106-5065", status: "Recruiting", phone: "800-641-2422", email: "")
    trial.locations.create!(facility: "Riverside Methodist Hospital Cancer Care", city: "Columbus", state: "Ohio", zip: "43214-3998", status: "Recruiting", phone: "614-566-4475", email: "")
    trial.locations.create!(facility: "Lake/University Ireland Cancer Center", city: "Mentor", state: "Ohio", zip: "44060", status: "Recruiting", phone: "216-844-5011", email: "")
    trial.locations.create!(facility: "Oklahoma University Cancer Institute", city: "Oklahoma City", state: "Oklahoma", zip: "73104", status: "Recruiting", phone: "405-271-8787", email: "")
    trial.locations.create!(facility: "Cancer Care Associates - Saint Francis Campus", city: "Tulsa", state: "Oklahoma", zip: "74136-1929", status: "Recruiting", phone: "405-271-8787", email: "")
    trial.locations.create!(facility: "Rosenfeld Cancer Center at Abington Memorial Hospital", city: "Abington", state: "Pennsylvania", zip: "19001", status: "Recruiting", phone: "215-481-2402", email: "")
    trial.locations.create!(facility: "Women and Infants Hospital of Rhode Island", city: "Providence", state: "Rhode Island", zip: "02905", status: "Recruiting", phone: "401-274-1122", email: "")
    trial.locations.create!(facility: "AnMed Cancer Center", city: "Anderson", state: "South Carolina", zip: "29621", status: "Recruiting", phone: "864-512-1000", email: "")
    trial.locations.create!(facility: "Baylor University Medical Center - Dallas", city: "Dallas", state: "Texas", zip: "75246", status: "Recruiting", phone: "800-422-9567", email: "")
    trial.eligibilities.create!(population: "", gender: "Female", min_age: "18 Years", max_age: "N/A")


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
    trial = Trial.last
    trial.sponsors.create!(name: "National Cancer Institute (NCI)")
    trial.locations.create!(facility: "National Institutes of Health Clinical Center, 9000 Rockville Pike", city: "Bethesda", state: "Maryland", zip: "20892", status: "", phone: "", email: "")
    trial.eligibilities.create!(population: "", gender: "Female", min_age: "18 Years", max_age: "N/A")
    trial.primary_outcomes.create!(measure: "6 Month Progression Free Survival", description: "Proportion of patients able to attain a 6 month progression free survival. Progressive disease is defined as >20% increase in the sum of the longest diameter of all target lesions, or the unequivocal increase in size of non-measurable lesions agreed upon by two investigators, or the appearance of new lesions.")
    trial.primary_outcomes.create!(measure: "Evaluation of Safety in Patients With Ovarian, Fallopian Tube, and/or Primary Peritoneal Cancer.", description: "Here is the number of participants with adverse events. For a detailed list of adverse events see the adverse event module.")


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
    trial = Trial.last
    trial.sponsors.create!(name: "Case Comprehensive Cancer Center")
    trial.sponsors.create!(name: "National Cancer Institute (NCI)")
    trial.locations.create!(facility: "Case Medical Center, University Hospitals Seidman Cancer Center, Case Comprehensive Cancer Center", city: "Cleveland", state: "Ohio", zip: "44106-5065", status: "Recruiting", phone: "800-641-2422", email: "")
    trial.eligibilities.create!(population: "
      ", gender: "Both", min_age: "N/A", max_age: "N/A")


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
    trial = Trial.last
    trial.sponsors.create!(name: "Memorial Sloan-Kettering Cancer Center")
    trial.sponsors.create!(name: "National Cancer Institute (NCI)")
    trial.sponsors.create!(name: "Indiana University")
    trial.locations.create!(facility: "Memorial Sloan Kettering Cancer Center", city: "New York", state: "New York", zip: "10065", status: "", phone: "", email: "")
    trial.eligibilities.create!(population: "
      ", gender: "Female", min_age: "18 Years", max_age: "N/A")


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
    trial = Trial.last
    trial.sponsors.create!(name: "Yale University")
    trial.sponsors.create!(name: "National Cancer Institute (NCI)")
    trial.locations.create!(facility: "Yale Cancer Center", city: "New Haven", state: "Connecticut", zip: "06520-8028", status: "Recruiting", phone: "203-785-5702", email: "")
    trial.eligibilities.create!(population: "", gender: "Female", min_age: "18 Years", max_age: "N/A")


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
    trial = Trial.last
    trial.sponsors.create!(name: "University of California, Irvine")
    trial.sponsors.create!(name: "University of Leeds")
    trial.locations.create!(facility: "University of California, Irvine Medical Center", city: "Orange", state: "California", zip: "92868", status: "Recruiting", phone: "714-456-5396", email: "chavezc@uci.edu")
    trial.eligibilities.create!(population: "", gender: "Both", min_age: "18 Years", max_age: "N/A")
    trial.primary_outcomes.create!(measure: "End of Conversion to Open Surgery", description: "The primary end point is the rate of conversion to open surgery as an indicator of surgical technical difficulty. Conversion is defined as the use of a laparotomy wound for any part of the mesorectal dissection. The use of a limited laparotomy wound to facilitate a low stapled anastomosis and/or specimen extraction is permissible and not defined as an open conversion.")


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
    trial = Trial.last
    trial.sponsors.create!(name: "University of California, San Francisco")
    trial.sponsors.create!(name: "Eisai Inc.")
    trial.locations.create!(facility: "UCSF Helen Diller Family Comprehensive Cancer Center", city: "San Francisco", state: "California", zip: "94143", status: "Recruiting", phone: "", email: "")
    trial.eligibilities.create!(population: "", gender: "Both", min_age: "18 Years", max_age: "80 Years")
    trial.primary_outcomes.create!(measure: "Phase Ib: 1. Maximum tolerated dose (MTD) of eribulin in combination with cyclophosphamide in patients with any solid tumor", description: "Standard dose-confirmation design: 3 to 6 patients per cohort (3+3 design), 9-18 total patients with any solid tumor malignancy
DLTs reviewed to determine dose escalation to the next highest level
Highest dose level: no more than one of six subjects experience DLT defines the MTD
DLT defined as any treatment-related toxicity in first 28 days of therapy: grade 3 or 4 non-hematologic toxicity; grade 4 neutropenia or thrombocytopenia lasting >7 days or febrile neutropenia; or any clinically significant toxicity grade 2 or higher that requires more than 14 days to resolve")
    trial.primary_outcomes.create!(measure: "Phase II 1. Clinical benefit (complete response, partial response, and stable disease) of the combination of eribulin and cyclophosphamide in patients with advanced breast cancer", description: "Patients will be re-evaluated for response at 6 weeks (after 2 cycles), then every 9 weeks until end of study therapy.  Confirmatory scans will not be performed since this is a Phase I/II trial and the primary endpoints are safety, toxicity, and clinical benefit rate.
Response and progression will be evaluated in this study using Response Evaluation Criteria in Solid Tumors (RECIST) guideline (version 1.1). Changes in the largest diameter (uni-dimensional measurement) of the tumor lesions and the shortest diameter in the case of malignant lymph nodes are used in the RECIST 1.1 criteria")


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
    trial = Trial.last
    trial.sponsors.create!(name: "Vanderbilt University")
    trial.sponsors.create!(name: "National Cancer Institute (NCI)")
    trial.locations.create!(facility: "Vanderbilt-Ingram Cancer Center - Cool Springs", city: "Nashville", state: "Tennessee", zip: "37064", status: "Recruiting", phone: "615-343-4612", email: "")
    trial.locations.create!(facility: "Vanderbilt-Ingram Cancer Center at Franklin", city: "Nashville", state: "Tennessee", zip: "37064", status: "Recruiting", phone: "615-343-4612", email: "")
    trial.locations.create!(facility: "Vanderbilt-Ingram Cancer Center", city: "Nashville", state: "Tennessee", zip: "37232-6838", status: "Recruiting", phone: "800-811-8480", email: "")
    trial.eligibilities.create!(population: "
      ", gender: "Both", min_age: "N/A", max_age: "N/A")
    trial.primary_outcomes.create!(measure: "Identification of patients at high risk of developing hereditary colorectal cancer", description: "Database will continue indefinitely with IRB approval and investigator support")


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
    trial = Trial.last
    trial.sponsors.create!(name: "University of Wisconsin, Madison")
    trial.sponsors.create!(name: "Harry Gray Cancer Center Hartford Hospial")
    trial.sponsors.create!(name: "M.D. Anderson Cancer Center")
    trial.sponsors.create!(name: "University of Illinois")
    trial.locations.create!(facility: "Harry Gray Cancer Center at Hartford Hospital", city: "Hartford", state: "Connecticut", zip: "06102", status: "Recruiting", phone: "", email: "")
    trial.locations.create!(facility: "University of Illinois at Chicago Cancer Center", city: "Chicago", state: "Illinois", zip: "60612", status: "Recruiting", phone: "312-413-4252", email: "CancerCenterCTO@uic.edu")
    trial.locations.create!(facility: "M.D. Anderson Cancer Center", city: "Houston", state: "Texas", zip: "77030", status: "Recruiting", phone: "713-563-0635", email: "lizlee@mdanderson.org")
    trial.locations.create!(facility: "University of Wisconsin Carbone Cancer Center", city: "Madison", state: "Wisconsin", zip: "53792", status: "Recruiting", phone: "", email: "")
    trial.eligibilities.create!(population: "", gender: "Both", min_age: "18 Years", max_age: "N/A")


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
    trial = Trial.last
    trial.sponsors.create!(name: "National Cancer Institute (NCI)")
    trial.locations.create!(facility: "National Institutes of Health Clinical Center, 9000 Rockville Pike", city: "Bethesda", state: "Maryland", zip: "20892", status: "Recruiting", phone: "(888) NCI-1937", email: "")
    trial.eligibilities.create!(population: "", gender: "Both", min_age: "18 Years", max_age: "N/A")


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
    trial = Trial.last
    trial.sponsors.create!(name: "M.D. Anderson Cancer Center")
    trial.sponsors.create!(name: "National Cancer Institute (NCI)")
    trial.locations.create!(facility: "UT MD Anderson Cancer Center", city: "Houston", state: "Texas", zip: "77030", status: "Recruiting", phone: "", email: "")
    trial.eligibilities.create!(population: "
      ", gender: "Both", min_age: "18 Years", max_age: "N/A")
    trial.primary_outcomes.create!(measure: "Time to Onset for Colorectal Cancer", description: "Primary endpoint is time to onset for colorectal cancer using Cox proportional hazard regression for determining the role that polymorphic variants of genes have on risk for development of HNPCC at an early age.")


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
    trial = Trial.last
    trial.sponsors.create!(name: "University of Virginia")
    trial.sponsors.create!(name: "National Cancer Institute (NCI)")
    trial.locations.create!(facility: "University of Virginia Cancer Center", city: "Charlottesville", state: "Virginia", zip: "22908", status: "", phone: "", email: "")
    trial.eligibilities.create!(population: "", gender: "Female", min_age: "18 Years", max_age: "N/A")


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
    trial = Trial.last
    trial.sponsors.create!(name: "Memorial Sloan-Kettering Cancer Center")
    trial.sponsors.create!(name: "University School of Medicine(VA-NYU)")
    trial.sponsors.create!(name: "State University of New York - Downstate Medical Center")
    trial.sponsors.create!(name: "Kings County Hospital Center")
    trial.locations.create!(facility: "Downstate Medical Center", city: "Brooklyn", state: "New York", zip: "11203", status: "Recruiting", phone: "", email: "")
    trial.locations.create!(facility: "Kings County Hopsital Center", city: "Brooklyn", state: "New York", zip: "", status: "Completed", phone: "", email: "")
    trial.locations.create!(facility: "Memorial Sloan-Kettering Cancer Center", city: "New York", state: "New York", zip: "10065", status: "Recruiting", phone: "646-888-0030", email: "")
    trial.eligibilities.create!(population: "
      ", gender: "Male", min_age: "18 Years", max_age: "N/A")


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
    trial = Trial.last
    trial.sponsors.create!(name: "National Cancer Institute (NCI)")
    trial.locations.create!(facility: "NCI - Center for Cancer Research", city: "Bethesda", state: "Maryland", zip: "20892", status: "", phone: "", email: "")
    trial.locations.create!(facility: "Warren Grant Magnuson Clinical Center - NCI Clinical Studies Support", city: "Bethesda", state: "Maryland", zip: "20892-1182", status: "", phone: "", email: "")
    trial.eligibilities.create!(population: "", gender: "Female", min_age: "18 Years", max_age: "N/A")


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
    trial = Trial.last
    trial.sponsors.create!(name: "Memorial Sloan-Kettering Cancer Center")
    trial.sponsors.create!(name: "Columbia University")
    trial.sponsors.create!(name: "Weill Medical College of Cornell University")
    trial.locations.create!(facility: "Memorial Sloan-Kettering Cancer Center", city: "New York", state: "New York", zip: "10065", status: "Recruiting", phone: "", email: "")
    trial.eligibilities.create!(population: "", gender: "Both", min_age: "N/A", max_age: "N/A")


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
    trial = Trial.last
    trial.sponsors.create!(name: "M.D. Anderson Cancer Center")
    trial.sponsors.create!(name: "National Cancer Institute (NCI)")
    trial.locations.create!(facility: "Hartford Hospital", city: "Hartford", state: "Connecticut", zip: "06102", status: "", phone: "", email: "")
    trial.locations.create!(facility: "UT MD . Anderson Cancer Center", city: "Houston", state: "Texas", zip: "77030", status: "", phone: "", email: "")
    trial.locations.create!(facility: "University of Wisconsin Comprehensive Cancer Center", city: "Madison", state: "Wisconsin", zip: "53792", status: "", phone: "", email: "")
    trial.eligibilities.create!(population: "", gender: "Male", min_age: "18 Years", max_age: "N/A")


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
    trial = Trial.last
    trial.sponsors.create!(name: "Gynecologic Oncology Group")
    trial.sponsors.create!(name: "National Cancer Institute (NCI)")
    trial.locations.create!(facility: "UAB Comprehensive Cancer Center", city: "Birmingham", state: "Alabama", zip: "35294", status: "", phone: "", email: "")
    trial.locations.create!(facility: "Mayo Clinic Scottsdale", city: "Scottsdale", state: "Arizona", zip: "85259-5499", status: "", phone: "", email: "")
    trial.locations.create!(facility: "Jonsson Comprehensive Cancer Center at UCLA", city: "Los Angeles", state: "California", zip: "90095-1781", status: "", phone: "", email: "")
    trial.locations.create!(facility: "University of Colorado Cancer Center at UC Health Sciences Center", city: "Aurora", state: "Colorado", zip: "80045", status: "", phone: "", email: "")
    trial.locations.create!(facility: "Saint Francis/Mount Sinai Regional Cancer Center at Saint Francis Hospital and Medical Center", city: "Hartford", state: "Connecticut", zip: "06105", status: "", phone: "", email: "")
    trial.locations.create!(facility: "George Bray Cancer Center at the Hospital of Central Connecticut - New Britain Campus", city: "New Britain", state: "Connecticut", zip: "06050", status: "", phone: "", email: "")
    trial.locations.create!(facility: "Yale Cancer Center", city: "New Haven", state: "Connecticut", zip: "06520-8028", status: "", phone: "", email: "")
    trial.locations.create!(facility: "Tunnell Cancer Center at Beebe Medical Center", city: "Lewes", state: "Delaware", zip: "19958", status: "", phone: "", email: "")
    trial.locations.create!(facility: "CCOP - Christiana Care Health Services", city: "Newark", state: "Delaware", zip: "19713", status: "", phone: "", email: "")
    trial.locations.create!(facility: "Mayo Clinic - Jacksonville", city: "Jacksonville", state: "Florida", zip: "32224", status: "", phone: "", email: "")
    trial.locations.create!(facility: "Women's Cancer Associates", city: "Saint Petersburg", state: "Florida", zip: "33701", status: "", phone: "", email: "")
    trial.locations.create!(facility: "Sarasota Memorial Hospital", city: "Sarasota", state: "Florida", zip: "34239", status: "", phone: "", email: "")
    trial.locations.create!(facility: "Tripler Army Medical Center", city: "Honolulu", state: "Hawaii", zip: "96859", status: "", phone: "", email: "")
    trial.locations.create!(facility: "Saint Alphonsus Cancer Care Center at Saint Alphonsus Regional Medical Center", city: "Boise", state: "Idaho", zip: "83706", status: "", phone: "", email: "")
    trial.locations.create!(facility: "University of Chicago Cancer Research Center", city: "Chicago", state: "Illinois", zip: "60637-1470", status: "", phone: "", email: "")
    trial.locations.create!(facility: "Rush University Medical Center", city: "Chicago", state: "Illinois", zip: "60612", status: "", phone: "", email: "")
    trial.locations.create!(facility: "Evanston Hospital", city: "Evanston", state: "Illinois", zip: "60201-1781", status: "", phone: "", email: "")
    trial.locations.create!(facility: "CCOP - Carle Cancer Center", city: "Urbana", state: "Illinois", zip: "61801", status: "", phone: "", email: "")
    trial.locations.create!(facility: "Indiana University Melvin and Bren Simon Cancer Center", city: "Indianapolis", state: "Indiana", zip: "46202-5289", status: "", phone: "", email: "")
    trial.locations.create!(facility: "St. Vincent Oncology Center", city: "Indianapolis", state: "Indiana", zip: "46260", status: "", phone: "", email: "")
    trial.locations.create!(facility: "St. Elizabeth Medical Center", city: "Edgewood", state: "Kentucky", zip: "41017", status: "", phone: "", email: "")
    trial.locations.create!(facility: "Louisville Oncology at Norton Cancer Institute - Louisville", city: "Louisville", state: "Kentucky", zip: "40202", status: "", phone: "", email: "")
    trial.locations.create!(facility: "Maine Medical Center - Bramhall Campus", city: "Portland", state: "Maine", zip: "04102", status: "", phone: "", email: "")
    trial.locations.create!(facility: "Greater Baltimore Medical Center Cancer Center", city: "Baltimore", state: "Maryland", zip: "21204", status: "", phone: "", email: "")
    trial.locations.create!(facility: "National Naval Medical Center", city: "Bethesda", state: "Maryland", zip: "20889-5600", status: "", phone: "", email: "")
    trial.locations.create!(facility: "Union Hospital of Cecil County", city: "Elkton MD", state: "Maryland", zip: "21921", status: "", phone: "", email: "")
    trial.locations.create!(facility: "Tufts Medical Center Cancer Center", city: "Boston", state: "Massachusetts", zip: "02111", status: "", phone: "", email: "")
    trial.locations.create!(facility: "CCOP - Michigan Cancer Research Consortium", city: "Ann Arbor", state: "Michigan", zip: "48106", status: "", phone: "", email: "")
    trial.locations.create!(facility: "Saint Joseph Mercy Cancer Center", city: "Ann Arbor", state: "Michigan", zip: "48106-0995", status: "", phone: "", email: "")
    trial.locations.create!(facility: "Battle Creek Health System Cancer Care Center", city: "Battle Creek", state: "Michigan", zip: "49017", status: "", phone: "", email: "")
    trial.locations.create!(facility: "Mecosta County Medical Center", city: "Big Rapids", state: "Michigan", zip: "49307", status: "", phone: "", email: "")
    trial.locations.create!(facility: "Oakwood Cancer Center at Oakwood Hospital and Medical Center", city: "Dearborn", state: "Michigan", zip: "48123-2500", status: "", phone: "", email: "")
    trial.locations.create!(facility: "Barbara Ann Karmanos Cancer Institute", city: "Detroit", state: "Michigan", zip: "48201-1379", status: "", phone: "", email: "")
    trial.locations.create!(facility: "Hurley Medical Center", city: "Flint", state: "Michigan", zip: "48503", status: "", phone: "", email: "")
    trial.locations.create!(facility: "Genesys Hurley Cancer Institute", city: "Flint", state: "Michigan", zip: "48503", status: "", phone: "", email: "")
    trial.locations.create!(facility: "Lacks Cancer Center at Saint Mary's Health Care", city: "Grand Rapids", state: "Michigan", zip: "49503", status: "", phone: "", email: "")
    trial.locations.create!(facility: "CCOP - Grand Rapids", city: "Grand Rapids", state: "Michigan", zip: "49503", status: "", phone: "", email: "")
    trial.locations.create!(facility: "Butterworth Hospital at Spectrum Health", city: "Grand Rapids", state: "Michigan", zip: "49503", status: "", phone: "", email: "")
    trial.locations.create!(facility: "Van Elslander Cancer Center at St. John Hospital and Medical Center", city: "Grosse Pointe Woods", state: "Michigan", zip: "48236", status: "", phone: "", email: "")
    trial.locations.create!(facility: "Foote Memorial Hospital", city: "Jackson", state: "Michigan", zip: "49201", status: "", phone: "", email: "")
    trial.locations.create!(facility: "Sparrow Regional Cancer Center", city: "Lansing", state: "Michigan", zip: "48912-1811", status: "", phone: "", email: "")
    trial.locations.create!(facility: "St. Mary Mercy Hospital", city: "Livonia", state: "Michigan", zip: "48154", status: "", phone: "", email: "")
    trial.locations.create!(facility: "Mercy General Health Partners", city: "Muskegon", state: "Michigan", zip: "49443", status: "", phone: "", email: "")
    trial.locations.create!(facility: "St. Joseph Mercy Oakland", city: "Pontiac", state: "Michigan", zip: "48341-2985", status: "", phone: "", email: "")
    trial.locations.create!(facility: "Mercy Regional Cancer Center at Mercy Hospital", city: "Port Huron", state: "Michigan", zip: "48060", status: "", phone: "", email: "")
    trial.locations.create!(facility: "Seton Cancer Institute at Saint Mary's - Saginaw", city: "Saginaw", state: "Michigan", zip: "48601", status: "", phone: "", email: "")
    trial.locations.create!(facility: "Munson Medical Center", city: "Traverse City", state: "Michigan", zip: "49684", status: "", phone: "", email: "")
    trial.locations.create!(facility: "St. John Macomb Hospital", city: "Warren", state: "Michigan", zip: "48093", status: "", phone: "", email: "")
    trial.locations.create!(facility: "Fairview Ridges Hospital", city: "Burnsville", state: "Minnesota", zip: "55337", status: "", phone: "", email: "")
    trial.locations.create!(facility: "Mercy and Unity Cancer Center at Mercy Hospital", city: "Coon Rapids", state: "Minnesota", zip: "55433", status: "", phone: "", email: "")
    trial.locations.create!(facility: "Fairview Southdale Hospital", city: "Edina", state: "Minnesota", zip: "55435", status: "", phone: "", email: "")
    trial.locations.create!(facility: "Mercy and Unity Cancer Center at Unity Hospital", city: "Fridley", state: "Minnesota", zip: "55432", status: "", phone: "", email: "")
    trial.locations.create!(facility: "Hutchinson Area Health Care", city: "Hutchinson", state: "Minnesota", zip: "55350", status: "", phone: "", email: "")
    trial.locations.create!(facility: "HealthEast Cancer Care at St. John's Hospital", city: "Maplewood", state: "Minnesota", zip: "55109", status: "", phone: "", email: "")
    trial.locations.create!(facility: "Minnesota Oncology - Maplewood", city: "Maplewood", state: "Minnesota", zip: "55109", status: "", phone: "", email: "")
    trial.locations.create!(facility: "Hennepin County Medical Center - Minneapolis", city: "Minneapolis", state: "Minnesota", zip: "55415", status: "", phone: "", email: "")
    trial.locations.create!(facility: "Masonic Cancer Center at University of Minnesota", city: "Minneapolis", state: "Minnesota", zip: "55455", status: "", phone: "", email: "")
    trial.locations.create!(facility: "Virginia Piper Cancer Institute at Abbott - Northwestern Hospital", city: "Minneapolis", state: "Minnesota", zip: "55407", status: "", phone: "", email: "")
    trial.locations.create!(facility: "New Ulm Medical Center", city: "New Ulm", state: "Minnesota", zip: "56073", status: "", phone: "", email: "")
    trial.locations.create!(facility: "Humphrey Cancer Center at North Memorial Outpatient Center", city: "Robbinsdale", state: "Minnesota", zip: "55422-2900", status: "", phone: "", email: "")
    trial.locations.create!(facility: "Mayo Clinic Cancer Center", city: "Rochester", state: "Minnesota", zip: "55905", status: "", phone: "", email: "")
    trial.locations.create!(facility: "Park Nicollet Cancer Center", city: "Saint Louis Park", state: "Minnesota", zip: "55416", status: "", phone: "", email: "")
    trial.locations.create!(facility: "CCOP - Metro-Minnesota", city: "Saint Louis Park", state: "Minnesota", zip: "55416", status: "", phone: "", email: "")
    trial.locations.create!(facility: "United Hospital", city: "Saint Paul", state: "Minnesota", zip: "55102", status: "", phone: "", email: "")
    trial.locations.create!(facility: "St. Francis Cancer Center at St. Francis Medical Center", city: "Shakopee", state: "Minnesota", zip: "55379", status: "", phone: "", email: "")
    trial.locations.create!(facility: "Regions Hospital Cancer Care Center", city: "St. Paul", state: "Minnesota", zip: "55101", status: "", phone: "", email: "")
    trial.locations.create!(facility: "Lakeview Hospital", city: "Stillwater", state: "Minnesota", zip: "55082", status: "", phone: "", email: "")
    trial.locations.create!(facility: "Ridgeview Medical Center", city: "Waconia", state: "Minnesota", zip: "55387", status: "", phone: "", email: "")
    trial.locations.create!(facility: "Willmar Cancer Center at Rice Memorial Hospital", city: "Willmar", state: "Minnesota", zip: "56201", status: "", phone: "", email: "")
    trial.locations.create!(facility: "Minnesota Oncology - Woodbury", city: "Woodbury", state: "Minnesota", zip: "55125", status: "", phone: "", email: "")
    trial.locations.create!(facility: "Ellis Fischel Cancer Center at University of Missouri - Columbia", city: "Columbia", state: "Missouri", zip: "65203", status: "", phone: "", email: "")
    trial.locations.create!(facility: "Saint Joseph Oncology, Incorporated", city: "Saint Joseph", state: "Missouri", zip: "64507", status: "", phone: "", email: "")
    trial.locations.create!(facility: "Siteman Cancer Center at Barnes-Jewish Hospital - Saint Louis", city: "Saint Louis", state: "Missouri", zip: "63110", status: "", phone: "", email: "")
    trial.locations.create!(facility: "University of New Mexico Cancer Center", city: "Albuquerque", state: "New Mexico", zip: "87131-5636", status: "", phone: "", email: "")
    trial.locations.create!(facility: "Roswell Park Cancer Institute", city: "Buffalo", state: "New York", zip: "14263-0001", status: "", phone: "", email: "")
    trial.locations.create!(facility: "Herbert Irving Comprehensive Cancer Center at Columbia University Medical Center", city: "New York", state: "New York", zip: "10032", status: "", phone: "", email: "")
    trial.locations.create!(facility: "NYU Cancer Institute at New York University Medical Center", city: "New York", state: "New York", zip: "10016", status: "", phone: "", email: "")
    trial.locations.create!(facility: "Memorial Sloan-Kettering Cancer Center", city: "New York", state: "New York", zip: "10065", status: "", phone: "", email: "")
    trial.locations.create!(facility: "Blumenthal Cancer Center at Carolinas Medical Center", city: "Charlotte", state: "North Carolina", zip: "28232-2861", status: "", phone: "", email: "")
    trial.locations.create!(facility: "FirstHealth Moore Regional Community Hospital Comprehensive Cancer Center", city: "Pinehurst", state: "North Carolina", zip: "28374", status: "", phone: "", email: "")
    trial.locations.create!(facility: "Charles M. Barrett Cancer Center at University Hospital", city: "Cincinnati", state: "Ohio", zip: "45267", status: "", phone: "", email: "")
    trial.locations.create!(facility: "Case Comprehensive Cancer Center", city: "Cleveland", state: "Ohio", zip: "44106-5065", status: "", phone: "", email: "")
    trial.locations.create!(facility: "Cleveland Clinic Cancer Center at Fairview Hospital", city: "Cleveland", state: "Ohio", zip: "44111", status: "", phone: "", email: "")
    trial.locations.create!(facility: "Cleveland Clinic Taussig Cancer Center", city: "Cleveland", state: "Ohio", zip: "44195", status: "", phone: "", email: "")
    trial.locations.create!(facility: "Hillcrest Cancer Center at Hillcrest Hospital", city: "Mayfield Heights", state: "Ohio", zip: "44124", status: "", phone: "", email: "")
    trial.locations.create!(facility: "Lake/University Ireland Cancer Center", city: "Mentor", state: "Ohio", zip: "44060", status: "", phone: "", email: "")
    trial.locations.create!(facility: "Oklahoma University Cancer Institute", city: "Oklahoma City", state: "Oklahoma", zip: "73104", status: "", phone: "", email: "")
    trial.locations.create!(facility: "Bryn Mawr Hospital", city: "Bryn Mawr", state: "Pennsylvania", zip: "19010", status: "", phone: "", email: "")
    trial.locations.create!(facility: "Cancer Center of Paoli Memorial Hospital", city: "Paoli", state: "Pennsylvania", zip: "19301-1792", status: "", phone: "", email: "")
    trial.locations.create!(facility: "CCOP - Main Line Health", city: "Wynnewood", state: "Pennsylvania", zip: "19096", status: "", phone: "", email: "")
    trial.locations.create!(facility: "Lankenau Cancer Center at Lankenau Hospital", city: "Wynnewood", state: "Pennsylvania", zip: "19096", status: "", phone: "", email: "")
    trial.locations.create!(facility: "Women and Infants Hospital of Rhode Island", city: "Providence", state: "Rhode Island", zip: "02905", status: "", phone: "", email: "")
    trial.locations.create!(facility: "Virginia Commonwealth University Massey Cancer Center", city: "Richmond", state: "Virginia", zip: "23298-0037", status: "", phone: "", email: "")
    trial.locations.create!(facility: "Carilion Gynecologic Oncology Associates", city: "Roanoke", state: "Virginia", zip: "24016", status: "", phone: "", email: "")
    trial.locations.create!(facility: "University of Wisconsin Paul P. Carbone Comprehensive Cancer Center", city: "Madison", state: "Wisconsin", zip: "53792-6164", status: "", phone: "", email: "")
    trial.eligibilities.create!(population: "", gender: "Female", min_age: "30 Years", max_age: "N/A")


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
    trial = Trial.last
    trial.sponsors.create!(name: "Emory University")
    trial.locations.create!(facility: "Emory University Winship Cancer Institute", city: "Atlanta", state: "Georgia", zip: "30322", status: "", phone: "", email: "")
    trial.eligibilities.create!(population: "", gender: "Female", min_age: "18 Years", max_age: "N/A")
    trial.primary_outcomes.create!(measure: "Comparing 2 surgical methods for treatment of early stage breast cancer", description: "The investigator will survey patients with the cosmetic assessment survey after the surgical procedure.")


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
    trial = Trial.last
    trial.sponsors.create!(name: "Cancer Research UK")
    trial.locations.create!(facility: "Leeds Cancer Centre at St. James's University Hospital", city: "Leeds", state: "England", zip: "LS9 7TF", status: "", phone: "", email: "")
    trial.locations.create!(facility: "Leicester Royal Infirmary", city: "Leicester", state: "England", zip: "LE1 5WW", status: "", phone: "", email: "")
    trial.locations.create!(facility: "Hammersmith Hospital", city: "London", state: "England", zip: "W12 OHS", status: "", phone: "", email: "")
    trial.locations.create!(facility: "Saint Bartholomew's Hospital", city: "London", state: "England", zip: "EC1A 7BE", status: "", phone: "", email: "")
    trial.locations.create!(facility: "Royal Marsden - London", city: "London", state: "England", zip: "SW3 6JJ", status: "", phone: "", email: "")
    trial.locations.create!(facility: "Mount Vernon Cancer Centre at Mount Vernon Hospital", city: "Northwood", state: "England", zip: "HA6 2RN", status: "", phone: "", email: "")
    trial.locations.create!(facility: "Royal Marsden - Surrey", city: "Sutton", state: "England", zip: "SM2 5PT", status: "", phone: "", email: "")
    trial.locations.create!(facility: "Weston General Hospital", city: "Weston-super-Mare", state: "England", zip: "BS23 4TQ", status: "", phone: "", email: "")
    trial.locations.create!(facility: "Belfast City Hospital Trust Incorporating Belvoir Park Hospital", city: "Belfast", state: "Northern Ireland", zip: "BT8 8JR", status: "", phone: "", email: "")
    trial.locations.create!(facility: "Edinburgh Cancer Centre at Western General Hospital", city: "Edinburgh", state: "Scotland", zip: "EH4 2XU", status: "", phone: "", email: "")
    trial.locations.create!(facility: "Beatson West of Scotland Cancer Centre", city: "Glasgow", state: "Scotland", zip: "G12 0YN", status: "", phone: "", email: "")
    trial.eligibilities.create!(population: "", gender: "Both", min_age: "18 Years", max_age: "N/A")


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
    trial = Trial.last
    trial.sponsors.create!(name: "Comprehensive Cancer Center of Wake Forest University")
    trial.sponsors.create!(name: "National Cancer Institute (NCI)")
    trial.locations.create!(facility: "Wake Forest University Comprehensive Cancer Center", city: "Winston-Salem", state: "North Carolina", zip: "27157-1096", status: "", phone: "", email: "")
    trial.eligibilities.create!(population: "
      ", gender: "Both", min_age: "N/A", max_age: "N/A")


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
    trial = Trial.last
    trial.sponsors.create!(name: "Syndax Pharmaceuticals")
    trial.locations.create!(facility: "Florida Cancer Specialists", city: "Sarasota", state: "Florida", zip: "34232", status: "Recruiting", phone: "941-377-9993", email: "")
    trial.locations.create!(facility: "Peggy and Charles Stephenson Cancer Center", city: "Oklahoma City", state: "Oklahoma", zip: "73104", status: "Recruiting", phone: "405-271-8778", email: "Carla-kurkjian@ouhsc.edu")
    trial.locations.create!(facility: "Sarah Cannon Research Institute", city: "Nashville", state: "Tennessee", zip: "37203", status: "Recruiting", phone: "615-329-7224", email: "ASKSARAH@scresearch.net")
    trial.eligibilities.create!(population: "", gender: "Both", min_age: "18 Years", max_age: "90 Years")
    trial.primary_outcomes.create!(measure: "Difference in pharmacokinetics of entinostat when subjects fed or fasted", description: "The pharmacokinetics of entinostat will be analyzed from patient plasma samples: maximum plasma concentration, time of maximum plasma concentration, area under the plasma concentration-time curve from baseline to last measurable concentration and extrapolated to infinity, terminal elimination rate constant.")


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
    trial = Trial.last
    trial.sponsors.create!(name: "National Cancer Institute (NCI)")
    trial.locations.create!(facility: "National Institutes of Health Clinical Center, 9000 Rockville Pike", city: "Bethesda", state: "Maryland", zip: "20892", status: "Recruiting", phone: "(888) NCI-1937", email: "")
    trial.eligibilities.create!(population: "", gender: "Both", min_age: "18 Years", max_age: "N/A")


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
    trial = Trial.last
    trial.sponsors.create!(name: "AMC Cancer Research Center")
    trial.sponsors.create!(name: "National Cancer Institute (NCI)")
    trial.locations.create!(facility: "University of Miami Sylvester Comprehensive Cancer Center - Miami", city: "Miami", state: "Florida", zip: "33136", status: "Recruiting", phone: "1-800-4-CANCER", email: "")
    trial.locations.create!(facility: "Memorial Sloan-Kettering Cancer Center", city: "New York", state: "New York", zip: "10021", status: "Recruiting", phone: "1-800-4-CANCER", email: "")
    trial.locations.create!(facility: "Fred Hutchinson Cancer Research Center", city: "Seattle", state: "Washington", zip: "98109-1024", status: "Recruiting", phone: "1-800-4-CANCER", email: "")
    trial.eligibilities.create!(population: "", gender: "Both", min_age: "N/A", max_age: "N/A")


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
    trial = Trial.last
    trial.sponsors.create!(name: "Case Comprehensive Cancer Center")
    trial.sponsors.create!(name: "National Cancer Institute (NCI)")
    trial.locations.create!(facility: "Case Medical Center, University Hospitals Seidman Cancer Center, Case Comprehensive Cancer Center", city: "Cleveland", state: "Ohio", zip: "44106-5065", status: "", phone: "", email: "")
    trial.eligibilities.create!(population: "
      ", gender: "Both", min_age: "N/A", max_age: "N/A")


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
    trial = Trial.last
    trial.sponsors.create!(name: "G. Hatzikosta General Hospital")
    trial.sponsors.create!(name: "University of Ioannina")
    trial.locations.create!(facility: "G. Hatzikosta General Hospital", city: "Ioannina", state: "Epirus", zip: "45001", status: "", phone: "", email: "")
    trial.eligibilities.create!(population: "", gender: "Both", min_age: "25 Years", max_age: "80 Years")
    trial.primary_outcomes.create!(measure: "Comparison of Oxidative stress markers in patients with colorectal cancer and controls", description: "Oxidative stress markers variation (8-PGF2, Protein Carboyls, 3-Nitrotyrosine, 8-OHG) during and after surgery for colorectal cancer, and compare with controls")


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
    trial = Trial.last
    trial.sponsors.create!(name: "Evan Wuthrick")
    trial.sponsors.create!(name: "National Comprehensive Cancer Network")
    trial.locations.create!(facility: "Arthur G. James Cancer Hospital and Solove Research Institute at Ohio State University Medical Center", city: "Columbus", state: "Ohio", zip: "43210", status: "Recruiting", phone: "614-293-3422", email: "evan.wuthrick@osumc.edu")
    trial.eligibilities.create!(population: "", gender: "Both", min_age: "18 Years", max_age: "N/A")


  end
end