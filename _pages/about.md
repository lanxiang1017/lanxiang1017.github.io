---
permalink: /
title: ""
excerpt: ""
author_profile: true
redirect_from: 
  - /about/
  - /about.html
---

{% if site.google_scholar_stats_use_cdn %}
{% assign gsDataBaseUrl = "https://cdn.jsdelivr.net/gh/" | append: site.repository | append: "@" %}
{% else %}
{% assign gsDataBaseUrl = "https://raw.githubusercontent.com/" | append: site.repository | append: "/" %}
{% endif %}
{% assign url = gsDataBaseUrl | append: "google-scholar-stats/gs_data_shieldsio.json" %}

<span class='anchor' id='about-me'></span>

# Profile
I am a Ph.D candidate at the National University of Singapore (NUS), advised by [<span style="color:#3f51b5">Prof Feng Mengling</span>](https://www.mornin-feng.com/), and working closely with [<span style="color:#3f51b5">Prof Hong Shenda</span>](https://hsd1503.github.io/) at Peking University and [<span style="color:#3f51b5">Prof Bryan Hooi</span>](https://bhooi.github.io/) at NUS. Before Ph.D, I graduated from NUS with a master's degree in electrical & computer engineering and did my research intern at IBM Research. 

<span style="color:#3f51b5"> **Research Interests:**</span>  My research focuses on designing and applying AI models to address real-world healthcare challenges, with a long-term goal of building expert-level multimodal generalists to enhance clinical decision-making and patient care. My recent work concentrates on advancing multimodal large language models, leveraging their remarkable capacity for synergizing diverse modalities for reasoning and planning. Previously, I worked a lot on self-supervised learning models to improve label efficiency in the medical domain. I am also interested in time series modeling, and much of my work has involved time series data, as it is one of the most prevalent modalities in healthcare. I have published 10+ papers at the top international AI conferences and journals such as ICLR, ECCV, AAAI, Information Fusion, and TIST. 

# 🔥 News
<!-- 2025 -->
- **[04. 2025]** Our paper on multimodal EHR modeling is accepted in [AIME 2025](https://arxiv.org/pdf/2303.17408.pdf).
- **[03. 2025]** Our paper on empowering MLLM for grounded ECG understanding now available at [arXiv](https://arxiv.org/pdf/2503.06073).
<!-- 2024 -->
- **[06. 2024]** Our paper on multi-stage contrastive learning is accepted in [ECCV 2024](https://eccv2024.ecva.net).
- **[06. 2024]** I was awarded for the Graduate Student Research Award AY2023/2024!
- **[01. 2024]** Our paper on contrastive learning for time series applications is accepted in [ICLR 2024](https://openreview.net/pdf?id=K2c04ulKXn).
<!-- 2023 -->
- **[10. 2023]** Our survey on LLM for healthcare applications is accepted in [Information Fusion](https://www.sciencedirect.com/science/article/pii/S1566253525000363).
<!-- 2022 -->
- **[05. 2022]** Our paper about self-supervised learning for ECG is accepted in [AAAI 2022](https://ojs.aaai.org/index.php/AAAI/article/view/20376).



# 📝 Publications

<!-- GEM -->
<div class='paper-box'>
  <div class='paper-box-image'>
    <div>
      <div class="badge">Preprint 2025</div>
      <img src='images/gem_arch.png' alt="sym" width="100%">
    </div>
  </div>
<div class='paper-box-text' markdown="1">

[GEM: Empowering MLLM for Grounded ECG Understanding with Time Series and Images](https://arxiv.org/pdf/2503.06073)

<span style="color:#3f51b5">**Xiang Lan**</span>,  Feng Wu, Kai He, Qinghao Zhao, Shenda Hong, Mengling Feng 

[**Project Contributions**](https://scholar.google.com/citations?view_op=view_citation&hl=en&user=09Qb5fUAAAAJ&citation_for_view=09Qb5fUAAAAJ:MXK_kJrjxJIC) <strong><span class='show_paper_citations' data='DhtAFkwAAAAJ:ALROH1vI_8AC'></span></strong>
- First Unified Multimodal ECG Model.
- First High-granularity ECG Grounding Dataset.
- Clinically Oriented Diagnostic System.
  
[[Page](https://www.lanxplanet.com/GEM-ECG/)][[Code](https://github.com/lanxiang1017/GEM)]

<a><img src='https://img.shields.io/badge/AI Cardiology-8A2BE2'></a>
<a><img src='https://img.shields.io/badge/Multimodal-fb595a'></a>

</div>
</div>


<!-- DBPM -->
<div class='paper-box'><div class='paper-box-image'><div><div class="badge">ICLR 2024</div><img src='images/dbpm_arch.png' alt="sym" width="100%"></div></div>
<div class='paper-box-text' markdown="1">

[Towards Enhancing Time Series Contrastive Learning: A Dynamic Bad Pair Mining Approach](https://openreview.net/pdf?id=K2c04ulKXn)

<span style="color:#3f51b5">**Xiang Lan**</span>, Hanshu Yan, Shenda Hong, Mengling Feng

[**Project Contributions**](https://scholar.google.com/citations?view_op=view_citation&hl=en&user=09Qb5fUAAAAJ&citation_for_view=09Qb5fUAAAAJ:YsMSGLbcyi4C) <strong><span class='show_paper_citations' data='DhtAFkwAAAAJ:ALROH1vI_8AC'></span></strong>
- First study to investigate the bad positive pair problem exists in time series contrastive learning.
- A simple yet effective algorithm designed as a lightweight plug-in.
- Enhancing the performance of existing state-of-the-art methods.

[[Paper](https://openreview.net/pdf?id=K2c04ulKXn)][[Code](https://github.com/lanxiang1017/DynamicBadPairMining_ICLR24)]

<a><img src='https://img.shields.io/badge/General Machine Learning-00A170'></a>

</div>
</div>



<!-- MCL -->
<div class='paper-box'><div class='paper-box-image'><div><div class="badge">ECCV 2024</div><img src='images/mcl.png' alt="sym" width="100%"></div></div>
<div class='paper-box-text' markdown="1">

[Learning the Unlearned: Mitigating Feature Suppression in Contrastive Learning](https://arxiv.org/abs/2402.11816)

Jihai Zhang\*, <span style="color:#3f51b5">**Xiang Lan\***</span>, Xiaoye Qu, Yu Cheng, Mengling Feng, Bryan Hooi \\
<span style="color:#3f51b5;font-weight:700;font-size:15px"> (\*co-first author) </span>

[**Project Contributions**](https://scholar.google.com/citations?view_op=view_citation&hl=en&user=09Qb5fUAAAAJ&citation_for_view=09Qb5fUAAAAJ:eQOLeE2rZwMC) <strong><span class='show_paper_citations' data='DhtAFkwAAAAJ:ALROH1vI_8AC'></span></strong>
- First multistage contrastive learning framework.
- First work to discuss and address feature suppression in both unimodal and multimodal contrastive learning.
- Adaptable to various contrastive learning settings.

[[Paper](https://www.ecva.net/papers/eccv_2024/papers_ECCV/papers/10882.pdf)][[Code](https://github.com/MajorDavidZhang/MCL)]


<a><img src='https://img.shields.io/badge/General Machine Learning-00A170'></a>
<a><img src='https://img.shields.io/badge/Multimodal-fb595a'></a>

</div>
</div>


<!-- ISL -->
<div class='paper-box'><div class='paper-box-image'><div><div class="badge">AAAI 2022</div><img src='images/isl_arch.png' alt="sym" width="100%"></div></div>
<div class='paper-box-text' markdown="1">

[Intra-Inter Subject Self-Supervised Learning for Multivariate Cardiac Signals](https://ojs.aaai.org/index.php/AAAI/article/view/20376)

<span style="color:#3f51b5">**Xiang Lan**</span>, Dianwen Ng, Shenda Hong, Mengling Feng

[**Project Contributions**](https://scholar.google.com/citations?view_op=view_citation&hl=en&user=09Qb5fUAAAAJ&citation_for_view=09Qb5fUAAAAJ:YsMSGLbcyi4C) <strong><span class='show_paper_citations' data='DhtAFkwAAAAJ:ALROH1vI_8AC'></span></strong>
- First work that integrates medical knowledge into self-supervision to boost the performance of cardiac arrhythmias diagnosis.
- Novel intra and inter subject self-supervision mechanism.
- State-of-the-art performance.

[[Paper](https://ojs.aaai.org/index.php/AAAI/article/view/20376)][[Code](https://github.com/nus-mornin-lab/aaai_inter_intra_constrastive)]

<a><img src='https://img.shields.io/badge/AI Cardiology-8A2BE2'></a>

</div>
</div>

- [P-Transformer: A Prompt-based Multimodal Transformer Architecture For Medical Tabular Data](https://arxiv.org/pdf/2303.17408.pdf) <a><img src='https://img.shields.io/badge/AI EHR-A0DAA8'></a> <a><img src='https://img.shields.io/badge/Multimodal-fb595a'></a>
  
  Yucheng Ruan\*, <span style="color:#3f51b5">**Xiang Lan\***</span>, Daniel J Tan, Hairil Rizal Abdullah, Mengling Feng

  ``23rd Internation Conference on AI in Medicine (AIME 2025)`` <span style="color:#3f51b5;font-weight:700;font-size:15px"> (\*co-first author) </span>

- [Language Modeling on Tabular Data: A Survey of Foundations, Techniques and Evolution](https://europepmc.org/article/med/37935575) <a><img src='https://img.shields.io/badge/AI EHR-A0DAA8'></a>
  
  Yucheng Ruan\*, <span style="color:#3f51b5">**Xiang Lan\***</span>, Jingying Ma, Yizhi Dong, Kai He, Mengling Feng

  ``preprint`` <span style="color:#3f51b5;font-weight:700;font-size:15px"> (\*co-first author) </span>

- [Federated Learning for Electronic Health Records](https://dl.acm.org/doi/abs/10.1145/3514500) <a><img src='https://img.shields.io/badge/AI EHR-A0DAA8'></a>
  
  Trung Kien Dang\*, <span style="color:#3f51b5">**Xiang Lan\***</span>, Jianshu Weng, Mengling Feng

  ``ACM Transactions on Intelligent Systems and Technology`` <span style="color:#3f51b5;font-weight:700;font-size:15px"> (\*co-first author) </span>

- [A Survey of Large Language Models for Healthcare: from Data, Technology, and Applications to Accountability and Ethics](https://www.sciencedirect.com/science/article/pii/S1566253525000363) <a><img src='https://img.shields.io/badge/AI EHR-A0DAA8'></a>
  
  Kai He, Rui Mao, Qika Lin, Yucheng Ruan, <span style="color:#3f51b5">**Xiang Lan**</span>, Mengling Feng, Erik Cambria

  ``Information Fusion``

- [The SingHealth Perioperative and Anesthesia Subject Area Registry (PASAR), a large-scale perioperative data mart and registry](https://europepmc.org/article/med/37935575) <a><img src='https://img.shields.io/badge/AI EHR-A0DAA8'></a>

  Hairil Rizal Abdullah, Daniel Yan Zheng Lim, Yuhe Ke, Nur Nasyitah Mohamed Salim, <span style="color:#3f51b5">**Xiang Lan**</span>, Yizhi Dong, Mengling Feng

  ``Korean Journal of Anesthesiology``

- [Federated learning: a collaborative effort to achieve better medical imaging models for individual sites that have small labelled datasets](https://www.ncbi.nlm.nih.gov/pmc/articles/PMC7779924/) <a><img src='https://img.shields.io/badge/AI EHR-A0DAA8'></a>
  
  Dianwen Ng, <span style="color:#3f51b5">**Xiang Lan**</span>, Melissa Min-Szu Yao, Wing P. Chan and Mengling Feng

  ``Quantitative Imaging in Medicine and Surgery``

- [Identification of 27 abnormalities from multi-lead ECG signals: An ensembled SE ResNet framework with Sign Loss function](https://iopscience.iop.org/article/10.1088/1361-6579/ac08e6) <a><img src='https://img.shields.io/badge/AI Cardiology-8A2BE2'></a>
  
  Zhaowei Zhu\*, <span style="color:#3f51b5">**Xiang Lan\***</span>, Tingting Zhao, Yangming Guo, Pipin Kojodjojo, Zhuoyang Xu, Zhuo Liu, Siqi Liu, Han Wang, Xingzhi Sun, Mengling Feng

  ``Physiological Measurement`` <span style="color:#3f51b5;font-weight:700;font-size:15px"> (\*co-first author) </span>

- [Adversarial Domain Adaptation with Correlation-Based Association Networks for Longitudinal Disk Fault Prediction](https://ieeexplore.ieee.org/document/9533383) <a><img src='https://img.shields.io/badge/General Machine Learning-00A170'></a>
  
  <span style="color:#3f51b5">**Xiang Lan\***</span>, Dianwen Ng\*, Yi Liu, Jiongzhou Liu, Fan Xu, Cheng He and Mengling Feng

  ``IJCNN 2021``

- [Classification of cardiac abnormalities from ECG signals using SE-ResNet](https://physionet.org/files/challenge-2020/1.0.1/papers/CinC2020-281.pdf) <a><img src='https://img.shields.io/badge/AI Cardiology-8A2BE2'></a>

  Zhaowei Zhu, Han Wang, Tingting Zhao, Yangming Guo, Zhuoyang Xu, Zhuo Liu, Siqi Liu, <span style="color:#3f51b5">**Xiang Lan**</span>, Xingzhi Sun, Mengling Feng

  ``Computing in Cardiology 2020``

# 🎖 Honors and Awards
- *2024* Graduate Student Research Award, NUS
- *2020* Championship, SG Healthcare AI Datathon 2020 
- *2020* 2nd Runner-up, PhysioNet/Computing in Cardiology Challenge 2020

# 📖 Educations
- *2021.07 - now*, Doctor of Philosophy, National University of Singapore. 
- *2018.07 - 2019.06*, Master of Science, National University of Singapore.
- *2014.07 - 2018.06*, Bachelor of Science, University of Electronic Science and Technology of China.


# 🌍 Academic Services
I serve as a reviewer for **ICLR, NeurIPS, WWW, AAAI, KDD, TNNLS, TIST, Health Data Science, npj Digital Health**.
