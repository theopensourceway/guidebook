# 为《开源之道》做贡献

我们旨在让所有项目参与者的贡献过程既愉快又充实，欢迎各种形式的贡献。

## 马上开始
本项目使用基于 GitHub 的工作流来管理 Markdown 格式的文件，这些文件组合在一起形成一本 **手册**。手册的每个 **章节** 都是一个 Markdown 文件。章节文件按 **章节**（由文件夹表示）组织。请查看《开源之道》指南手册的[组成结构](https://github.com/theopensourcewaycn/guidebook)，以确定你想要进行的首次贡献位置。

此外，你可以查看未解决的[问题](https://github.com/theopensourcewaycn/guidebook/issues)，帮助我们处理它们。你也可以通过发起[讨论](https://github.com/theopensourcewaycn/guidebook/discussions)与项目维护者和社区成员一起头脑风暴。

想更全面了解项目，请阅读[维基页面](https://github.com/theopensourcewaycn/the-project/wiki)。

## 社区架构
我们为一批最熟悉项目目标的核心贡献者定义了一套角色和职责。随后，随着新贡献者的加入，我们会不断演进并相应更新贡献指南。

目前：

* 项目负责人 Karsten Wade（@quaid）负责提供愿景并在其原始 1.0 工作的基础指南上进行演进
* 首席编辑 Brian Proffitt（@bproffitt）负责领导编辑团队，与多位作者和内容来源合作，打造连贯、易读的指南
* 首席撰稿人 Shaun McCance（@shaunix）负责直接与撰稿人合作，将其内容塑造成整体指南的层次、风格和叙事
* 编辑团队（Brian Proffitt、Karsten Wade、Shaun McCance）负责润色并整合提交内容，确保质量和语调的一致性
* 撰稿团队（Bryan Behrenshausen（@semioticrobotic）、Brian Proffitt、Karsten Wade、Shaun McCance）负责撰写、收集以及策划指南手册中包含的材料

## 贡献流程

### 1. 查看未解决的问题

- 检查[未解决的问题列表](https://github.com/theopensourcewaycn/guidebook/issues)，找出项目需要且你愿意提供帮助的事项。

### 2. 报名参与

- 找到可帮助解决的问题后，加入讨论。你可以通过回复已有的[问题](https://github.com/theopensourcewaycn/guidebook/issues)、创建新问题，或发起更广泛的[讨论](https://github.com/theopensourcewaycn/guidebook/discussions)。项目维护者和指南编辑会想了解谁自愿添加新内容或提供协助。

### 3. 开始工作

我们将问题分为三类：

- `Bug`（错误）：某些内容出现错误，需要修复（链接失效、拼写错误、脚注指向错误等）。
- `Feature`（特性）：缺少应当添加的内容（可扩展已有章节、增加新章节等）。
- `Task`（任务）：虽不一定*错误*或*缺失*，但仍需*完成*的工作（章节重新排序、发布新版本指南等）。

#### 提交错误修复

若你选择了标记为 `错误` 的问题，可按以下步骤立即开始贡献：

- 在你选中的[问题](https://github.com/theopensourcewaycn/guidebook/issues)下评论，表达兴趣并说明你计划的贡献内容。
- 或者直接着手修复，提交 Pull Request！请将其关联到相应的问题，以便维护者了解你的工作目标。
- 参考项目[风格指南](https://github.com/theopensourcewaycn/the-project/wiki/Style-Guide)（会定期更新），获取格式化修复的指引。

#### 添加 Feature

若你选择了标记为 `Feature` 的问题，可按以下步骤立即开始贡献：

- 若你打算新建章节，请先在[问题](https://github.com/theopensourcewaycn/guidebook/issues)中描述你想要添加的内容，并提供一个简要但完整的大纲。若需要大纲写作指引，随时提问！不要让空白页面阻碍你起步。
- 若你要为已有章节补充材料，先 fork 项目仓库，在相应章节中添加你选择的主题内容。随后提交 Pull Request，说明你的更改，编辑者会审阅并协助润色。
- 参考项目[风格指南](https://github.com/theopensourcewaycn/the-project/wiki/Style-Guide)，但不要因细节拖慢进度。编辑者会在最终提交前帮助你完善。

#### 完成 Task

若你选择了标记为 `Task` 的问题，可按以下步骤立即开始贡献：

- 在你选中的[问题](https://github.com/theopensourcewaycn/guidebook/issues)下评论，表明你愿意参与。
- 描述你计划的完成方案。有时此类问题只列出*问题*而未给出*解决方案*，请帮助我们找出答案！

## 通过 GitHub Pull Request 提出更改

欢迎你从自己的 fork 对本仓库提交 Pull Request。以下是我们推荐的操作流程：

### Fork 并克隆上游仓库

### 分叉和克隆上游仓库

1. 访问 https://github.com/theopensourceway/guidebook 并点击 '''Fork''' 按钮，在你的仓库中创建一个分叉。
提示：修改名称以清楚表明这是你的分叉，而不是上游原始仓库，例如 `yourname-fork-reponame`
2. 访问你的个人分叉 https://github.com/you/forkname，点击 '''Code''' > Local > SSH，然后点击 URL 右侧的复制图标。
3. 打开命令行会话并在本地克隆你的仓库：
   - `git clone git@github.com:[you]/[you]-tosw-guidebook.git`
   - `cd [you]-tosw-guidebook`
4. 添加上游仓库，以便你的克隆可以与上游同步：
   - `git remote add upstream git@github.com:theopensourceway/guidebook.git`
5. 检查你的配置，应该如下所示：
```
git remote -vv
origin	git@github.com:[you]/[you]-tosw-guidebook.git (fetch)
origin	git@github.com:[you]/[you]-tosw-guidebook.git (push)
upstream	git@github.com:theopensourceway/guidebook.git (fetch)
upstream	git@github.com:theopensourceway/guidebook.git (push)
```
6. 确认你可以与上游同步：
```
git fetch origin
git rebase origin/main
Current branch main is up to date.
git branch
* main
```

### 进行更改并将其作为拉取请求（PR）推送到 GitHub

当你想要进行更改时，你将在你的克隆中进行更改，并将更改提交到上游作为拉取请求（PR）。

我们建议你在克隆中也在一个分支上工作。
如果你想在不同的 PR 上进行多个更改，这是必要的。
此外，你可以更轻松地通过检查你所在的分支来辨别你正在进行的更改。

```
git checkout -b [branchname]  ## e.g. you-copyedits-01
git branch
  main
* you-copyedits-01
```

这确认你正在 `you-copyedits-01` 分支上工作，并准备提交 01 个或多个文案编辑。

### 创建 PR

当你准备将本地更改推送到 GitHub 时，你需要提交它们并配置推送：

```
git add ./filenames
git commit -m "Short descriptive message"  ## Or open a text editor for multi-line messages
git push --set-upstream origin [branchname]
```

输出将类似于以下内容。请注意，输出中包含的链接仅在你的分叉中创建 PR，而不是在上游中。

要在上游中创建 PR，请访问 https://github.com/theopensourceway/guidebook；你可能需要重新加载页面以使 '''Compare & pull request''' 按钮出现。

```
Enumerating objects: 5, done.
Counting objects: 100% (5/5), done.
Delta compression using up to 12 threads
Compressing objects: 100% (2/2), done.
Writing objects: 100% (3/3), 345 bytes | 345.00 KiB/s, done.
Total 3 (delta 1), reused 0 (delta 0), pack-reused 0
remote: Resolving deltas: 100% (1/1), completed with 1 local object.
remote: 
remote: Create a pull request for 'you-copyedits-01' on GitHub by visiting:
remote:      https://github.com/you/you-tosw-guidebook/pull/new/you-copyedits-01
remote: 
To github.com:you/you-tosw-guidebook.git
 * [new branch]      you-copyedits-01 -> you-copyedits-01
branch 'you-copyedits-01' set up to track 'origin/you-copyedits-01'.
```

按照拉取请求对话框中的步骤，添加你想要的任何附加评论。
如果你知道答案，可以填写其他详细信息，否则你可以完成 PR。
