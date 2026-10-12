# Crafts made in Triadica

- Demo https://r.tiye.me/Triadica/crafts/

### Workflow

https://github.com/Triadica/triadica-workflow

源码使用 `calcit.cirru` 与 `deps.cirru`，Calcit / `@calcit/procs` 固定为正式版 `0.29.1`。使用 Node 24、Yarn 4.18，依次运行 `caps --strict --ci`、`yarn install --immutable`、`caps verify --toolchain`、`calcit --check-only --all-defs --strict-types` 和 `calcit js`，再运行 `yarn vite`。生成的 `js-out/` 不进入仓库。

Mesh 使用当前 `build-tube-points` API 生成顶点，再按原顺序补上 shader 所需的 `idx`，不再依赖 `comp-tube` 未执行的旧 `:post-hook`。

CI 的前端资源 base 为 `https://cos-sh.tiye.me/Triadica/crafts/`。仅当前 main push 上传 COS，并通过 action 的 `public-base-url` 内置校验；PR 只构建隔离路径，不读取部署 secrets。需要 `COS_BUCKET`、`COS_SECRET_ID`、`COS_SECRET_KEY` 与原有 `rsync_private_key`。原页面目录 `/web-assets/repo/${github.repository}` 保持不变，后端目录不在此次迁移范围内。部署串行执行，页面发布前再次检查 main SHA；这不是原子发布。

### License

MIT
