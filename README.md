# Apache Struts2 S2-048 OGNL Injection (Struts 1 Plugin)

[Vulhub](https://vulhub.org)'s [`struts2/s2-048`](https://github.com/vulhub/vulhub/tree/8fd63916f7a8711e2e01dda0d27237e4d6175d38/struts2/s2-048) environment, by
phith0n and the Vulhub contributors: the Struts 2.3.32 showcase, whose Struts 1 plugin example puts a user-supplied name into an action message that is evaluated as OGNL. This repository runs it with
[Isoloom](https://www.isoloom.com): [`isoloom.yml`](isoloom.yml) describes the machine, and
the machine runs Vulhub's published image `vulhub/struts2:2.3.32-showcase`; the environment folder is vendored in [`app/`](app) and the image's Dockerfile in [`base/`](base).

| Machine | Service |
| --- | --- |
| struts2 | Struts 2.3.32 showcase on Tomcat 8.5, port 8080 |

## Run it

```bash
isoloom generate
isoloom run docker
```

Then open http://localhost:8080/showcase/ (the Struts2 showcase); the vulnerable page is Integration, Struts 1 Integration. The same spec runs as Docker on a local VM (`docker-vm`), on a
cloud VM (`cloud-docker`) or on Kubernetes. Lab guide: Vulhub's
[README](https://github.com/vulhub/vulhub/tree/8fd63916f7a8711e2e01dda0d27237e4d6175d38/struts2/s2-048/README.md) for this environment, with the walkthrough and references.

Upstream version and commit: [UPSTREAM.md](UPSTREAM.md).

## Licence

MIT, as Vulhub ([LICENSE](LICENSE)). The vulnerable software inside the image keeps its own licence.
This environment is deliberately vulnerable: keep it isolated.
