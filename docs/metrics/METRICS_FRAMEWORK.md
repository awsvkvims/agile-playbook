# Metrics Framework

This document defines the measurement framework for delivery, quality, product value, and cultural health.

Metrics are signals, not performance weapons.
They must guide improvement, not drive fear or gaming.

Each metric must include:
- Definition
- Formula
- Interpretation guidance
- Anti-pattern warning

---
## Metrics Architecture

The metrics framework measures delivery performance across the value stream, from idea intake to customer outcomes.

<div class="mermaid">
flowchart LR

A[Idea Intake] --> B[Development]
B --> C[Integration]
C --> D[Deployment]
D --> E[Customer Feedback]
E --> F[Outcome Measurement]

B --- F1[Flow Metrics]
C --- Q1[Quality Metrics]
D --- D1[Deployment Metrics]
F --- O1[Outcome Metrics]

F1 --- F2[Lead Time]
F1 --- F3[Cycle Time]
F1 --- F4[Throughput]

Q1 --- Q2[Defect Escape Rate]
Q1 --- Q3[Rework Rate]

D1 --- D2[Deployment Frequency]
D1 --- D3[Mean Time To Recovery]

O1 --- O2[Adoption]
O1 --- O3[OKR Achievement]

classDef flow fill:#dbeafe,stroke:#2563eb,color:#000;
classDef quality fill:#ffedd5,stroke:#ea580c,color:#000;
classDef deploy fill:#fde68a,stroke:#d97706,color:#000;
classDef value fill:#dcfce7,stroke:#16a34a,color:#000;

class F2,F3,F4 flow
class Q2,Q3 quality
class D2,D3 deploy
class O2,O3 value
</div>
---

# 1. Flow Metrics

Flow metrics measure how work moves through the system.

## 1.1 Lead Time

Definition:
Time from commitment to delivery.

Formula:
Lead Time = Delivery Date - Commitment Date

Interpretation:
- Lower and stable lead time indicates improved system flow.
- Variability matters more than absolute value.

Anti-patterns:
- Comparing teams without context.
- Using lead time to judge individuals.

---

## 1.2 Cycle Time

Definition:
Time from active work start to completion.

Formula:
Cycle Time = Completion Date - Work Start Date

Interpretation:
- Highlights execution efficiency.
- Useful for forecasting.

Anti-patterns:
- Ignoring waiting states before work starts.
- Manipulating start date to improve numbers.

---

## 1.3 Throughput

Definition:
Number of completed work items per iteration or per unit time.

Formula:
Throughput = Count of completed items per time period

Interpretation:
- Stable throughput supports predictability.
- Used for probabilistic forecasting.

Anti-patterns:
- Inflating story splitting to increase count.
- Using throughput as a productivity score.

---

## 1.4 Flow Efficiency

Definition:
Ratio of active work time to total elapsed time.

Formula:
Flow Efficiency = (Active Time / Total Time) x 100

Interpretation:
- Low efficiency indicates waiting or handoffs.
- Highlights systemic bottlenecks.

Anti-patterns:
- Blaming teams for systemic wait states.
- Optimizing locally instead of system-wide.

---

# 2. Delivery Predictability

## 2.1 Commitment Reliability

Definition:
Percentage of planned work completed within the iteration.

Formula:
Reliability = (Completed Planned Items / Planned Items) x 100

Interpretation:
- Measures planning realism.
- High stability is more important than perfection.

Anti-patterns:
- Sandbagging commitments.
- Forcing unrealistic 100 percent targets.

---

# 3. Quality Metrics

## 3.1 Defect Escape Rate

Definition:
Percentage of defects found after release.

Formula:
Escape Rate = (Post-release defects / Total defects) x 100

Interpretation:
- Lower indicates stronger quality practices.
- Should trend downward over time.

Anti-patterns:
- Hiding defects.
- Redefining defect categories.

---

## 3.2 Rework Rate

Definition:
Percentage of effort spent correcting previously completed work.

Formula:
Rework Rate = (Rework effort / Total effort) x 100

Interpretation:
- High rate signals poor upstream clarity or quality.
- Useful for root cause analysis.

Anti-patterns:
- Not tracking rework separately.
- Normalizing chronic rework.

---

# 4. Product Value Metrics

## 4.1 Feature Adoption

Definition:
Percentage of users actively using a new feature.

Formula:
Adoption = (Active users of feature / Total target users) x 100

Interpretation:
- Indicates value realization.
- Should be paired with qualitative feedback.

Anti-patterns:
- Launching without usage tracking.
- Celebrating release without adoption.

---

## 4.2 Outcome Achievement

Definition:
Degree to which defined OKRs are met.

Formula:
Outcome Achievement = (Achieved outcome / Target outcome)

Interpretation:
- Connects delivery to value.
- Should be tied to measurable business outcomes.

Anti-patterns:
- Measuring outputs instead of outcomes.
- Moving goalposts post-delivery.

---

# 5. Cultural and Health Metrics

## 5.1 Psychological Safety Index

Definition:
Survey-based indicator of team safety.

Measurement:
Quarterly survey with scored responses.

Interpretation:
- Low score correlates with hidden risk.
- Trends matter more than single data points.

Anti-patterns:
- Using survey scores for performance evaluation.
- Ignoring qualitative comments.

---

## 5.2 Retro Action Completion Rate

Definition:
Percentage of retrospective action items completed by next retro.

Formula:
Completion Rate = (Completed Actions / Total Actions) x 100

Interpretation:
- Indicates seriousness of continuous improvement.
- Should stabilize above 70 percent.

Anti-patterns:
- Creating too many action items.
- Closing items without behavior change.

---

# 6. Metric Governance Rules

- Never use metrics to rank individuals.
- Always interpret metrics in trend form, not single snapshots.
- Combine quantitative and qualitative signals.
- Review metrics in retrospectives, not only executive dashboards.
- Revisit metric definitions annually.

---

# 7. Metric Review Cadence

Team level:
- Review flow and predictability every iteration.

Program level:
- Review dependency and cross-team flow monthly.

Executive level:
- Review outcome and value metrics quarterly.

Metric health must be inspected just like delivery health.