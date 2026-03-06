# Agile Coaching Structures

This document defines coaching structures used to support Agile adoption and continuous improvement at team, program, and portfolio levels.

Coaching structures answer:
- Who is coached?
- By whom?
- With what cadence and methods?
- What outcomes are expected?
- How is progress measured?
- When does coaching escalate or exit?

---

## Coaching Modalities

Modern Agile transformations typically use several complementary coaching approaches.

Rather than relying on a single coaching model, organizations combine multiple mechanisms to build capability across teams and leadership.

Common coaching modalities include:

### Advisory Coaching

Traditional Agile coaching focuses on helping teams and leaders adopt Agile practices.

Activities include:

- facilitating retrospectives
- improving team collaboration
- helping leaders understand Agile principles
- guiding delivery workflow improvements

---

### Engineering Practice Coaching

Engineering practice coaching focuses on improving technical delivery capabilities.

Typical focus areas include:

- test-driven development
- refactoring practices
- pair programming
- clean code and design principles

See:

- [XP Engineering Practices](../capability/XP_ENGINEERING_PRACTICES.md)

---

### DevOps Coaching

DevOps coaching helps teams adopt modern delivery and operational practices.

Common focus areas include:

- CI/CD pipeline development
- deployment automation
- infrastructure as code
- observability practices

See:

- [DevOps Coaching Model](../capability/DEVOPS_COACHING_MODEL.md)

---

### Dojo-Based Coaching

Dojo programs provide immersive learning environments where teams practice new engineering and delivery practices with coach support.

This model accelerates capability development through hands-on experience.

See:

- [Dojo Model](../capability/DOJO_MODEL.md)

---

### Community-Based Learning

Coaching also occurs through peer learning forums.

Examples include:

- communities of practice
- engineering guilds
- technical forums

These forums help spread practices organically across teams.

See:

- [Continuous Learning Forums](../capability/CONTINUOUS_LEARNING.md)

---

### Kaizen Enablement

Coaches also support teams in developing a culture of continuous improvement.

This includes:

- improving retrospectives
- encouraging experimentation
- helping teams implement improvement ideas

See:

- [Kaizen Culture](../capability/KAIZEN_CULTURE.md)

---

# 1. Purpose of Coaching Structures

Agile coaching is most effective when it is intentional and operationally defined. A coaching structure provides:

- Clarity of engagement (scope, cadence, responsibilities)
- Predictable support for teams and leaders
- Measurable outcomes (behavioral, delivery, and system-level)
- A mechanism to scale coaching across many teams
- A consistent escalation and decision pathway

Without structure, coaching becomes ad hoc, dependent on personalities, and difficult to measure.

---

# 2. Coaching Roles

## 2.1 Common coaching roles

- Team coach: focuses on team practices, flow, facilitation, and collaboration.
- Product coach: focuses on product discovery, outcome orientation, backlog quality, and stakeholder engagement.
- Technical coach: focuses on engineering practices, DevOps, quality, and technical agility.
- Enterprise / transformation coach: focuses on operating model, governance, leadership behaviors, and systemic impediments.

## 2.2 Role boundaries (typical)

- Coach does not own delivery commitments.
- Coach does not act as team manager.
- Coach enables capability and sustainability.
- Coach supports decision quality and transparency, not decision ownership.

---

# 3. Coaching Engagement Models

## 3.1 Embedded coach

### Description
Coach participates directly in team ceremonies and delivery flow, enabling real-time learning.

### When to use
- New teams or new product areas
- Major change events (re-org, new platform, new operating model)
- Teams with persistent delivery or quality issues

### Pros
- Highest context and influence
- Fast feedback cycles
- Strong behavior modeling

### Cons
- High cost per team
- Risk of team dependency on coach

## 3.2 Fractional coach (shared across teams)

### Description
Coach supports multiple teams with a scheduled rotation (weekly or biweekly touchpoints).

### When to use
- Teams have baseline Agile competence
- Coaching needs are targeted (metrics, refinement, flow)

### Pros
- Scales across more teams
- Encourages team ownership

### Cons
- Less context
- Slower feedback loops

## 3.3 Coaching pod model

### Description
A small group of coaches supports a value stream or program, each with a clear specialty.

### When to use
- Multiple teams delivering together
- Program-level coordination issues
- Need for consistent practices across teams

### Pros
- Multi-disciplinary support
- Better alignment across teams

### Cons
- Requires coordination across coaches
- Can introduce overhead if not governed well

## 3.4 Center of Excellence (CoE)

### Description
Central group defines standards, supports coach development, and provides transformation governance.

### When to use
- Large transformation or multi-site organization
- Need for consistent operating model and metrics standards

### Pros
- Strong standardization and reuse
- Clear ownership of playbooks and training

### Cons
- Risk of bureaucracy if detached from delivery realities

---

# 4. Coaching Agreement (Engagement Charter)

A coaching agreement is a short charter that makes the engagement explicit and measurable.

Minimum contents:
- Engagement scope (teams, roles, leaders)
- Objectives (capability or outcome goals)
- Cadence (touchpoints, ceremonies, office hours)
- Working agreements (how we will work together)
- Metrics and success criteria
- Escalation process
- Exit criteria

Anti-patterns:
- No stated outcomes
- Coach is used as a facilitator-only role
- Coach is used as a delivery manager proxy

---

# 5. Coaching Backlog Model

## 5.1 What is a coaching backlog?

A coaching backlog is a prioritized list of coaching objectives and interventions.

It should include:
- Capability goals (examples: better refinement, better slicing, better flow)
- System impediments (examples: approval gates, dependency bottlenecks)
- Experiments (examples: WIP limits, pairing rotation)
- Training modules (examples: story mapping, OKRs)

## 5.2 How to manage it

- Visible to team and leadership
- Prioritized by impact and feasibility
- Reviewed on a regular cadence (biweekly or monthly)
- Includes owners and target dates

---

# 6. Coaching Cadence and Touchpoints

Common touchpoints:
- Ceremony observation (planning, retro, review)
- Delivery flow observation (board health, aging work, blocked work)
- Weekly sync with Scrum Master and Product Owner
- Monthly leadership sync (system impediments, transformation risks)
- Office hours for Q and A
- Targeted workshops (metrics literacy, slicing, working agreements)

Coaching should not become meeting inflation. Touchpoints should have a clear purpose and timebox.

---

# 7. Coaching Success Criteria

Success criteria must include both behaviors and outcomes.

## 7.1 Behavioral indicators

Examples:
- Team self-facilitates ceremonies with minimal coach intervention
- Retro action items are owned and completed
- Work is pulled based on capacity, not pushed by authority
- Team discusses flow and bottlenecks, not individual utilization

## 7.2 Delivery and system indicators (examples)

- Reduced lead time and cycle time variability
- Higher flow efficiency
- Reduced blocked work percentage
- Improved predictability (less unplanned carryover)
- Improved quality signals (defect escape rate, rework)

Note: Metrics should be used as signals, not as punishments.

---

# 8. Intervention and Escalation Model

## 8.1 When to intervene at team level

Intervene directly when:
- Team ceremonies are unsafe or blame-oriented
- Work is consistently blocked due to internal dysfunction
- There is a recurring anti-pattern (no refinement, constant thrash)
- Conflict prevents collaboration

Interventions:
- Reset working agreements
- Structured facilitation
- Conflict mediation support
- Focused experiment for 1-2 iterations

## 8.2 When to escalate beyond the team

Escalate when the root cause is outside team control, for example:
- Dependency ownership is unclear
- Approval gates introduce long wait states
- Funding or prioritization is unstable
- Staffing or role clarity is missing
- Incentives conflict with Agile behaviors

Escalation should be fact-based:
- Describe the impediment
- Provide impact evidence (delays, rework, missed outcomes)
- Propose 1-2 options for resolution
- Identify decision owner via RACI

---

# 9. Coach Exit Criteria (Transition to Sustainability)

Exit criteria should be explicit. Examples:
- Team demonstrates stable flow and predictable delivery for 3 iterations
- Team runs its own retros and implements improvements consistently
- Backlog refinement produces ready work 1-2 iterations ahead
- Team can self-diagnose bottlenecks using flow metrics
- Leadership supports the operating model without command and control behaviors

Transition steps:
- Reduce cadence gradually (embedded -> fractional)
- Identify internal champions (SM, TL, PO)
- Create a sustainment checklist and periodic health check

---

# 10. Common Coaching Anti-Patterns

- Coach becomes the Scrum Master.
- Coach becomes the delivery manager.
- Coach becomes a permanent facilitator with no capability transfer.
- Coaching focuses only on ceremonies, ignoring flow and system constraints.
- Metrics are used to judge individuals.
- Teams become dependent on coach presence to function.

---

# 11. Artifacts to Pair With This Chapter

This chapter pairs with:
- Coaching agreement template (docs/templates)
- Coaching backlog template (docs/templates)
- RACI definitions (docs/raci)
- Swimlane diagrams for escalation and engagement (docs/diagrams/swimlanes)
- Metrics definitions (docs/metrics)

## Related

- [Transformation Roles](../transformation/TRANSFORMATION_ROLES.md)
- [Continuous Learning Forums](../capability/CONTINUOUS_LEARNING.md)
- [XP Engineering Practices](../capability/XP_ENGINEERING_PRACTICES.md)
- [DevOps Coaching Model](../capability/DEVOPS_COACHING_MODEL.md)
- [Dojo Model](../capability/DOJO_MODEL.md)