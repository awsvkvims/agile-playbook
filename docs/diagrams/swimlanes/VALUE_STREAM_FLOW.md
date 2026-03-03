# Value Stream Flow

This swimlane represents how work flows from idea to delivered value.

The goal is to visualize wait states, handoffs, and accountability boundaries.

```mermaid
flowchart TB

  subgraph Discovery
    A[Idea identified] --> B[Problem validation]
    B --> C[Outcome defined]
  end

  subgraph Product
    C --> D[Backlog refinement]
    D --> E[Prioritization]
  end

  subgraph Team
    E --> F[Ready for development]
    F --> G[Active development]
    G --> H[Code review]
    H --> I[Testing and validation]
  end

  subgraph Release
    I --> J[Deployment]
    J --> K[Monitoring and feedback]
  end

  K --> L[Outcome measurement]
  L --> M{Outcome achieved?}

  M -- Yes --> N[Scale or iterate]
  M -- No --> O[Adjust hypothesis]
  O --> B

  ```

  ## Flow Metrics Mapping

Map metrics to value stream stages:

- Lead time: Idea identified to Deployment
- Cycle time: Active development to Testing and validation complete
- Throughput: Completed deployments per time period
- Flow efficiency: Active work time divided by total elapsed time
- Defect escape rate: Issues discovered after Deployment
- Adoption: Outcome measurement stage

---

## Bottleneck Identification

Look for:

- Large queues before development.
- Long wait states before deployment.
- Repeated loops between testing and development.
- High rework rate after release.
- Delays between deployment and feedback collection.

---

## Optimization Guidelines

- Reduce batch size.
- Limit WIP at development stage.
- Automate testing and deployment.
- Integrate customer feedback early.
- Shorten feedback loop between Deployment and Outcome measurement.
- Remove approval gates that do not reduce risk.

Value stream optimization should prioritize system-level flow over local efficiency.