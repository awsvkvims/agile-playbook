# Agile Operating Model RACI

This document defines role clarity across team, program, and transformation layers using a RACI model.

R = Responsible (executes the work)
A = Accountable (owns the outcome and decision)
C = Consulted (provides input)
I = Informed (kept aware)

---

# 1. Team-Level RACI

Roles:
- Product Owner (PO)
- Scrum Master (SM)
- Development Team (Dev)
- Tech Lead (TL) (if applicable)
- Agile Coach (AC)
- Engineering Manager (EM)

## 1.1 Backlog Prioritization

| Activity | PO | SM | Dev | TL | AC | EM |
|----------|----|----|-----|----|----|----|
| Define product vision | A | I | I | C | C | C |
| Prioritize backlog | A | C | C | C | C | I |
| Clarify acceptance criteria | R | C | R | C | C | I |
| Estimate work | I | C | R | R | C | I |

## 1.2 Sprint Planning

| Activity | PO | SM | Dev | TL | AC | EM |
|----------|----|----|-----|----|----|----|
| Define sprint goal | A | C | C | C | C | I |
| Select backlog items | A | C | R | R | C | I |
| Capacity planning | I | C | R | R | C | I |
| Facilitation | I | R | C | C | C | I |

## 1.3 Delivery and Flow

| Activity | PO | SM | Dev | TL | AC | EM |
|----------|----|----|-----|----|----|----|
| Pull work based on capacity | I | C | R | R | C | I |
| Manage WIP limits | I | R | R | R | C | I |
| Remove impediments | C | R | C | C | C | A |
| Improve flow metrics | I | R | R | R | C | C |

---

# 2. Quality and Engineering Practices

## 2.1 Definition of Done

| Activity | PO | SM | Dev | TL | AC | EM |
|----------|----|----|-----|----|----|----|
| Define DoD | C | C | R | A | C | I |
| Enforce DoD | I | C | R | A | C | I |
| Update DoD | C | C | R | A | C | I |

## 2.2 Technical Standards

| Activity | PO | SM | Dev | TL | AC | EM |
|----------|----|----|-----|----|----|----|
| Define coding standards | I | I | R | A | C | C |
| CI/CD practices | I | I | R | A | C | C |
| Automation coverage | I | I | R | A | C | C |

---

# 3. Coaching and Continuous Improvement

## 3.1 Retrospectives

| Activity | PO | SM | Dev | TL | AC | EM |
|----------|----|----|-----|----|----|----|
| Facilitate retro | I | R | C | C | C | I |
| Identify improvements | C | C | R | R | C | I |
| Track action items | I | R | R | R | C | I |

## 3.2 Coaching Engagement

| Activity | PO | SM | Dev | TL | AC | EM |
|----------|----|----|-----|----|----|----|
| Define coaching goals | C | C | C | C | R | A |
| Observe ceremonies | I | R | C | C | R | I |
| Escalate systemic impediments | C | C | C | C | R | A |
| Define exit criteria | C | C | C | C | R | A |

---

# 4. Program or Multi-Team Layer (Optional)

Roles:
- Product Manager (PM)
- Release Train Engineer (RTE)
- Agile Coach (Program level)
- Engineering Director (ED)

## 4.1 Cross-Team Prioritization

| Activity | PM | RTE | AC | ED |
|----------|----|-----|----|----|
| Portfolio alignment | A | C | C | C |
| Cross-team dependency review | C | R | C | A |
| Risk escalation | C | R | C | A |

---

# 5. Common RACI Anti-Patterns

- Multiple Accountable roles for the same decision.
- Scrum Master accountable for delivery output.
- Agile Coach accountable for team velocity.
- Engineering Manager responsible for sprint commitment.
- Product Owner responsible for technical implementation.

RACI must be reviewed whenever:
- New roles are introduced.
- Operating model changes.
- Persistent confusion exists in ownership or decision rights.