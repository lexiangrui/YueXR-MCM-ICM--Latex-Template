# MCM/ICM Thesis Template

综合网上几个美赛模版，自己整理一个 MCM/ICM LaTeX 模板，包含图表、代码清单、AI 使用报告与附录示例。

## Files / 文件
- `mcmthesis.tex`: Main entry file / 主文件入口。
- `mcmthesis.cls`: Class file / 模板类文件。
- `references.bib`: BibLaTeX references / 参考文献库。
- `chapter/AI.tex`: AI usage report section / AI 使用报告章节。
- `code/matlab1.m`: Sample MATLAB code used in the appendix / 附录示例 MATLAB 代码。
- `figures/`: Put your images here / 图片放在这里。

## Compile / 编译
Recommended sequence (BibLaTeX + biber) / 推荐编译流程：

```sh
xelatex mcmthesis.tex
biber mcmthesis
xelatex mcmthesis.tex
xelatex mcmthesis.tex
```

If you use `pdflatex`, replace `xelatex` accordingly.  
如果使用 `pdflatex`，请将 `xelatex` 替换即可。

## Notes / 说明
- Table captions are placed above tables by default. / 表格标题默认在表格上方。
- References are included in the table of contents. / 参考文献已加入目录。
- The appendix includes a Python listing and a MATLAB file listing. / 附录包含 Python 与 MATLAB 代码示例。
- Update `mcmthesis.tex` placeholders (title, abstract, sections) with your content. / 请将 `mcmthesis.tex` 中占位内容替换为正文。

## Common edits / 常见修改
- Change team number and problem letter in `\mcmsetup{...}`. / 在 `\mcmsetup{...}` 修改队号与题号。
- Add figures in `figures/` and reference them with `\label{...}` and `\ref{...}`. / 将图片放入 `figures/` 并用 `\label{...}` 与 `\ref{...}` 引用。
- Add citations in `references.bib` and cite with `\cite{...}`. / 在 `references.bib` 添加文献并用 `\cite{...}` 引用。
