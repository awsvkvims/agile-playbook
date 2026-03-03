
# Agile Maturity Model

This maturity model evaluates Agile capability across structural, delivery, cultural, and systemic dimensions.

Purpose:
- Diagnose current state
- Guide coaching focus
- Define transformation exit criteria
- Prevent false maturity signals

This model is not for ranking teams.
It is for identifying improvement leverage points.

<div class="mermaid">
flowchart TB
  subgraph Level_1["Level 1: Ad Hoc"]
    L1A[Delivery unstable]
    L1B[Output over outcome]
    L1C[Manual heavy testing]
    L1D[Command and control]
    L1E[Unclear escalation]
  end

  subgraph Level_2["Level 2: Structured"]
    L2A[Defined ceremonies]
    L2B[Backlog prioritized]
    L2C[Basic CI pipeline]
    L2D[Working agreements]
    L2E[RACI documented]
  end

  subgraph Level_3["Level 3: Predictable"]
    L3A[Stable throughput]
    L3B[OKRs defined]
    L3C[Automated tests integrated]
    L3D[Retro actions implemented]
    L3E[Escalations tracked]
  end

  subgraph Level_4["Level 4: Optimized"]
    L4A[Flow variability reduced]
    L4B[Discovery integrated]
    L4C[Refactoring embedded]
    L4D[Leadership alignment]
    L4E[Proactive governance]
  end

  subgraph Level_5["Level 5: Adaptive"]
    L5A[Self-diagnosing teams]
    L5B[Outcome-driven planning]
    L5C[Continuous deployment]
    L5D[High engagement]
    L5E[System optimization focus]
  end

  Level_1 --> Level_2 --> Level_3 --> Level_4 --> Level_5
</div>

  ---


# 1. Maturity Levels

- Level 1: Ad Hoc
- Level 2: Structured
- Level 3: Predictable
- Level 4: Optimized
- Level 5: Adaptive

Progression is not strictly linear across all dimensions.

---

# 2. Dimension 1: Delivery and Flow

## Level 1 - Ad Hoc
- Work intake unclear.
- No WIP limits.
- Unpredictable delivery.
- Frequent carryover.

## Level 2 - Structured
- Basic backlog refinement cadence.
- Defined sprint length.
- Definition of Done documented.
- Metrics exist but not deeply understood.

## Level 3 - Predictable
- Stable throughput trend.
- Commitment reliability above 70 percent.
- WIP limits respected.
- Retro action items completed consistently.

## Level 4 - Optimized
- Lead time variability decreasing.
- Bottlenecks identified and addressed.
- Cross-team dependencies actively reduced.
- Flow efficiency improving.

## Level 5 - Adaptive
- Teams self-diagnose bottlenecks.
- Experiments run continuously.
- Delivery adjustments made based on data.
- Cross-team flow optimized systemically.

---

# 3. Dimension 2: Product and Value Orientation

## Level 1 - Ad Hoc
- Feature factory mindset.
- Output measured, not outcomes.

## Level 2 - Structured
- Product Owner role defined.
- Backlog prioritized.
- Some stakeholder engagement.

## Level 3 - Predictable
- OKRs or measurable goals in place.
- Sprint Reviews include real feedback.
- Feature adoption tracked occasionally.

## Level 4 - Optimized
- Discovery integrated with delivery.
- Customer feedback loop short.
- Adoption metrics reviewed regularly.

## Level 5 - Adaptive
- Outcome-based planning standard.
- Rapid experimentation culture.
- Data drives prioritization shifts.

---

# 4. Dimension 3: Technical Excellence

## Level 1 - Ad Hoc
- Manual testing heavy.
- Inconsistent code review.
- Deployment risky.

## Level 2 - Structured
- CI pipeline established.
- Code reviews required.
- Basic automation.

## Level 3 - Predictable
- Automated testing integrated.
- Stable deployment cadence.
- Low defect escape trend.

## Level 4 - Optimized
- High automation coverage.
- Refactoring embedded in work.
- Deployment lead time reduced.

## Level 5 - Adaptive
- Continuous deployment.
- Architecture evolves safely.
- Technical debt actively managed.

---

# 5. Dimension 4: Culture and Leadership

## Level 1 - Ad Hoc
- Command and control behavior.
- Fear of transparency.
- Blame-oriented retros.

## Level 2 - Structured
- Working agreements documented.
- Roles defined.
- Some psychological safety signals.

## Level 3 - Predictable
- Retro action items implemented.
- Escalation is fact-based.
- Cross-functional collaboration improving.

## Level 4 - Optimized
- Leaders model vulnerability.
- Incentives aligned with team outcomes.
- Conflict handled constructively.

## Level 5 - Adaptive
- Continuous improvement embedded.
- Teams influence systemic change.
- High engagement and ownership.

---

# 6. Dimension 5: Governance and Escalation

## Level 1 - Ad Hoc
- Escalation unclear.
- Decision rights ambiguous.

## Level 2 - Structured
- RACI defined.
- Basic escalation pathway documented.

## Level 3 - Predictable
- Escalations tracked.
- Leadership removes systemic blockers.

## Level 4 - Optimized
- Escalation latency decreasing.
- Structural impediments proactively addressed.

## Level 5 - Adaptive
- Governance lightweight and effective.
- Portfolio alignment dynamic.
- System optimization prioritized over local control.

---

# 7. Using the Model

Assessment cadence:
- Quarterly at team level.
- Biannual at program level.
- Annual at enterprise level.

Use maturity to:
- Define coaching backlog.
- Set roadmap priorities.
- Inform executive reviews.
- Calibrate transformation phase transitions.

Maturity is demonstrated through behavior and metrics, not documentation.