# MathPicasso

用数学函数画画。首个作品是 Osage：将原 Desmos 项目的 84 条表达式转写为 MATLAB 数值曲线，保留颜色、定义域和隐藏状态。

## 原作署名与许可边界

本例复现 [Osage 原作（Desmos）](https://www.desmos.com/calculator/jxotmhqiqk?lang=zh-TW)，原作者尚未核实，原作授权尚未确认。MathPicasso 不主张原作公式和图形的原创权。**引用来源不等于取得复制、改编或再分发许可；本仓库 MIT 不涵盖第三方作品权利。** 对外发布该示例前须确认所需授权。详见 [第三方来源说明](THIRD_PARTY_NOTICES.md)与[许可证范围](LICENSE_SCOPE.md)。

## 运行

在 MATLAB 中进入本项目目录：

```matlab
mathpicasso                           % 彩色坐标纸，自动导出
mathpicasso('Animate', true)          % 逐条公式出现
mathpicasso('Grid', false)            % 去掉坐标网格
mathpicasso('Palette','ink','Grid',false) % 黑白线稿
verify_mathpicasso                    % 公式和定义域检查
```

需要支持 `exportgraphics` 的 MATLAB R2020a 或更新版本；不需要 Symbolic Math Toolbox 或第三方工具箱。此版本实际验证环境见 `docs/validation.txt`。可用 `'Export',false` 只看图，用 `'Visible','off'` 批量导出。

生成文件位于 `outputs/`：PNG 图片、PDF 矢量图、可继续编辑的 MATLAB FIG。绘图是公式采样，默认每条 1600 点，可用 `'Samples',4000` 提高曲线密度。不是图片描边，也没有补画截图里未显示的公式。

## 来源与转换

原项目：[Osage / Desmos](https://www.desmos.com/calculator/jxotmhqiqk?lang=zh-TW)。原项目未显示可核实的作者署名；不主张原作原创权。来源页面和数据保存版本为 `fa3959b0-a001-11f1-b434-17b3abee49b5`，读取日期 2026-10-07。原始公式数据单独保留，仓库代码 LICENSE 不自动赋予原作公式/图形新的授权；公开再分发应确认原作者许可。

- `mathpicasso.m`：绘图、逐笔动画、配色与导出。
- `osage_curves.m`：逐条明确 MATLAB 公式，不执行外部文本。
- `data/desmos-state.json`：原始 Desmos 状态快照。
- `data/expressions.json`：原公式、采样公式、区间、颜色和隐藏状态。
- `docs/formulas.md`：84 条公式对照。

Desmos 的 `log` 是常用对数，转换为 `log10`；幂与乘除转为逐元素运算。`x=f(y)` 按 y 采样；直线的反向区间通过代数反解；仅限制 y 的两条非线性曲线在显示横坐标范围内采样并裁剪。默认视区扩大到 y=46，避免原存档视区裁掉头顶；与截图视区尺寸不同。

原列表 4、5 两条隐藏。55、56 两条可见表达式因原始 `y<16` 限制而为空：函数值本身 ≥16。忠实保留，不为了补出瞳孔而修改公式。因此原链接当前数据与用户截图可能存在细节差异。
