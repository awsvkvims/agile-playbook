# Coaching Escalation Flow

## Context

This diagram shows how impediments move from team-level handling to systemic escalation.

It explains how teams, Scrum Masters, coaches, and leadership interact when issues exceed local control.

See:

- [Playbook Overview](../../playbook/PLAYBOOK.md)

Related artifacts:

- [Agile Coaching Structures](../../coaching/AGILE_COACHING_STRUCTURES.md)
- [Agile Operating Model RACI](../../raci/AGILE_OPERATING_MODEL_RACI.md)
- [Transformation Health Dashboard](../../metrics/TRANSFORMATION_HEALTH_DASHBOARD.md)
- [Common Cultural Barriers](../../culture/COMMON_CULTURAL_BARRIERS.md)
---

This swimlane describes how impediments move from team-level handling to systemic escalation.

<div class="mermaid">
flowchart LR

  subgraph Team
    A[Impediment identified] --> B[Team attempts resolution]
    B --> C{Resolved within team?}
  end

  subgraph Scrum_Master
    C -- No --> D[SM analyzes root cause]
    D --> E{Within team control?}
  end

  subgraph Agile_Coach
    E -- No --> F[Coach reviews systemic impact]
    F --> G[Collect evidence: delays, rework, risk]
    G --> H{Requires leadership decision?}
  end

  subgraph Leadership
    H -- Yes --> I[Escalate with impact summary]
    I --> J[Decision made]
  end

  C -- Yes --> K[Close impediment]
  E -- Yes --> L[Implement team experiment]
  L --> M[Inspect outcome in retro]
  J --> N[Communicate resolution]
  N --> O[Implement structural change]
  </div>>
## Escalation Principles

- Escalate facts, not emotions.
- Include measurable impact such as delay days, blocked items, or risk exposure.
- Propose 1 to 2 resolution options.
- Identify a clear decision owner using RACI.
- Track resolution in the coaching backlog.

## Anti-Patterns

- Escalating without attempting team-level resolution first.
- Escalating without impact evidence.
- Escalating repeatedly without structural analysis.
- Using escalation as a blame transfer mechanism.
