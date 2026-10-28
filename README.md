# Crafts made in Triadica

- Demo https://r.tiye.me/Triadica/crafts/

### Calcit 0.31.0 迁移候选

本分支升级到正式 Calcit 0.31.0，尚未合并或部署。画布初始化改用已发布的
Space 0.0.46 / js-ffi 0.2.7，旧版 canvas 合同阻塞已在本项目实际页面中不再复现。
本地构建已验证初始场景、两个标签的几何切换及刷新恢复，控制台无警告或错误；
未覆盖全部场景、移动端、手柄与热更新，不把这次验收视为全功能证明。

### Workflow

https://github.com/Triadica/triadica-workflow

源码使用 `calcit.cirru` 与 `deps.cirru`，Calcit / `@calcit/procs` 固定为正式版 `0.31.0`。使用 Node 24、Yarn 4.18，依次运行 `caps --strict --ci`、`yarn install --immutable`、`caps verify --toolchain`、`calcit --check-only --all-defs --strict-types`、`calcit fix --workflow strict --verify` 和 `calcit js`，再运行 `yarn vite`。生成的 `js-out/` 不进入仓库，不恢复 compact.cirru/package.cirru。

当前候选使用已发布的 Space 0.0.46、Touch Control 0.0.34、Respo 0.17.0-alpha.4、
Quaternion 0.2.17、Memof 0.0.41、js-ffi 0.2.7；Respo 仍为已发布 alpha 模块，
不使用未发布 tag、main、哈希或 root override。Calcit CLI 与 JS runtime 均为正式 0.31.0。

类型收敛只改真实边界：局部环形顶点函数声明实际参数合同；外部 JS 随机值组成的两个向量各检查一次
List<Number>，正常数值路径保留原随机调用顺序/参数，非法返回值会更早报错；异构控件状态的 assoc-in
结果检查一次 Map<Tag,Dynamic> 后写回原 Store，不放宽字段、不改原 payload。
三处 List 长度使用 .len；六个命名空间删除未使用的旧 nested-attribute import；
Placement/Store 使用直接构造器，保留字段和值；状态路径用 concat 代替开放展开。
两处 hud!、宏日志、shader、几何和帧调度不改。

[官方 Linux 迁移对照](https://github.com/Triadica/crafts/actions/runs/40229460281)
先运行原 0.29.1 的门禁和构建，再运行正式 0.30.1 的完整门禁。
新增的三个定义附带测试分别固定三角形端点/中心、四边形六顶点顺序、dense 的 400 步及首 quad，
均显式选择并各 1/1 通过；原项目没有附带测试，不把它们称为原有测试。
本轮 0.31.0 全定义检查、三个几何测试与 Vite 构建通过；完整 strict 状态 passed、源码建议为 0，但仍有 7 项类型审阅提示、24 处保留边界和 29 处 FFI 边界，
不宣称类型债务清零。应用生成差异已独立审阅，不宣称升级后的整个编译器/依赖运行时字节等价。

JSON 报告会混入 shader 宏日志，已反馈 [Calcit #2393](https://github.com/calcit-lang/calcit/issues/2393)。
目前使用官方 human 报告和真实退出码，保留原日志与检查；不添加永久日志清洗脚本或项目专用编译器规则。

Mesh 使用当前 `build-tube-points` API 生成顶点，再按原顺序补上 shader 所需的 `idx`，不再依赖 `comp-tube` 未执行的旧 `:post-hook`。

Space 保留默认 glow，并将绘制合并到浏览器下一帧；`paint-canvas!` 返回 Unit，不代表同步完成绘制。

CI 的前端资源 base 为 `https://cos-sh.tiye.me/Triadica/crafts/`。仅当前 main push 上传 COS，并通过 action 的 `public-base-url` 内置校验；PR 只构建隔离路径，不读取部署 secrets。需要 `COS_BUCKET`、`COS_SECRET_ID`、`COS_SECRET_KEY` 与原有 `rsync_private_key`。原页面目录 `/web-assets/repo/${github.repository}` 保持不变，后端目录不在此次迁移范围内。部署串行执行，页面发布前再次检查 main SHA；这不是原子发布。

### License

MIT
