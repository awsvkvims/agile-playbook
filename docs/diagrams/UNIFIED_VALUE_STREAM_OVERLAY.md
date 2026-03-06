# Unified Value Stream Overlay

## Context

This diagram overlays common Agile scaling frameworks onto the same underlying value stream.

It helps explain how different frameworks structure delivery while relying on the same fundamental flow of work.

See:

- [Playbook Overview](../playbook/PLAYBOOK.md)

Related diagrams:

- [Value Stream Flow](swimlanes/VALUE_STREAM_FLOW.md)
- [Framework Value Stream Comparison](FRAMEWORK_VALUE_STREAM_COMPARISON.md)

Related artifacts:

- [Metrics Framework](../metrics/METRICS_FRAMEWORK.md)
- [Transformation Health Dashboard](../metrics/TRANSFORMATION_HEALTH_DASHBOARD.md)

---

This diagram overlays major scaling frameworks onto a common value stream.

Common backbone:

Idea -> Validation -> Prioritization -> Development -> Integration -> Deployment -> Feedback -> Outcome

Framework labels show where each framework places structure and governance emphasis.

<div class="mermaid">
flowchart LR

  A[Idea] --> B[Validation]
  B --> C[Prioritization]
  C --> D[Development]
  D --> E[Integration]
  E --> F[Deployment]
  F --> G[Feedback]
  G --> H[Outcome Measurement]

  %% SAFe overlays
  A -. SAFe Portfolio .- C
  C -. PI Planning .- D
  D -. Iterations in PI .- E
  F -. Release on Demand .- G
  G -. Inspect and Adapt .- H

  %% LeSS overlays
  A -. Single Product Backlog .- C
  D -. Sprint Execution .- E
  G -. Overall Retro .- H

  %% Nexus overlays
  D -. Cross Team Sprint .- E
  E -. Nexus Integration Team .- F

  %% Scrum at Scale overlays
  A -. MetaScrum .- C
  D -. Scrum of Scrums .- E
  G -. Executive Action Team .- H

  %% Disciplined Agile overlays
  A -. Inception .- B
  D -. Construction .- E
  F -. Transition .- G
  G -. Enterprise Awareness .- H
  </div>

  ---

# Interpretation Guide

The horizontal backbone represents the universal value stream:

Idea -> Validation -> Prioritization -> Development -> Integration -> Deployment -> Feedback -> Outcome Measurement

Each framework overlays structure at different control points in that backbone.

Framework differences are primarily about:

- Governance density
- Coordination mechanisms
- Integration ownership
- Escalation pathways
- Portfolio alignment model
- Tailoring flexibility

---

# Structural Emphasis by Stage

## Idea and Validation

- SAFe emphasizes portfolio intake and Lean Business Cases.
- Disciplined Agile emphasizes Inception and stakeholder vision.
- Scrum at Scale uses MetaScrum for strategic alignment.
- LeSS and Nexus rely heavily on strong Product Ownership.

## Prioritization

- SAFe uses PI Planning and portfolio governance.
- LeSS and Nexus use a single ordered Product Backlog.
- Scrum at Scale uses MetaScrum alignment.
- Disciplined Agile applies value-based decision frameworks.

## Integration

- SAFe uses System Teams and architectural runway.
- Nexus formalizes integration through a Nexus Integration Team.
- LeSS depends on feature teams and a shared Definition of Done.
- Scrum at Scale coordinates via Scrum of Scrums.
- Disciplined Agile tailors integration strategy to context.

## Feedback and Outcome

- SAFe formalizes Inspect and Adapt workshops.
- LeSS and Nexus emphasize empirical inspection in Sprint Reviews.
- Scrum at Scale includes Executive Action Team review.
- Disciplined Agile emphasizes enterprise awareness and continuous measurement.

---

# Design Insight

All scaling frameworks are structural variations on the same value stream.

The critical success factor is not framework selection alone, but:

- Making flow visible
- Limiting work in progress
- Reducing wait states
- Integrating early and often
- Closing the feedback loop rapidly
- Measuring outcomes, not just output

The value stream must remain the primary optimization target regardless of framework.