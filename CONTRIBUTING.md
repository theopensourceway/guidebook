# Contributing to The Open Source Way

We aim to make contributing to The Open Source Way a pleasant and enriching experience for all project participants, and we welcome contributions of all kinds.

## Getting acclimated
This project uses a GitHub-based workflow to manage Markdown-formatted files that combine to form a **guidebook**. Each **chapter** of the guidebook is a Markdown file. Chapter files are organized into **sections** denoted by folders. Review [the composition](https://github.com/theopensourceway/guidebook) of the Open Source Way guidebook to determine where you'd like to make your first contribution.

Additionally, you can review outstanding [issues](https://github.com/theopensourceway/guidebook/issues) and help us address them. You can also brainstorm ideas with the project maintainers and community members by initiating a [discussion](https://github.com/theopensourceway/guidebook/discussions).

For a more comprehensive look at the project, read [the wiki](https://github.com/theopensourceway/the-project/wiki).

## Community architecture
We've defined a set of roles and responsibilities around an initial, core group of contributors most familiar with the goals of the project. Beyond that, we'll evolve with the participation of new contributors and update our contribution guidelines accordingly.

At the moment:

* Project Lead Karsten Wade (@quaid) is responsible for providing vision and leadership to evolve from his original 1.0 work
* Lead Editor Brian Proffitt (@bproffitt) is responsible for leading a team of editors to work with multiple authors and content sources toward a cohesive, highly readable guide
* Lead Writer Shaun McCance (@shaunix) is responsible for working directly with writers to shape their content into the level, style, and narrative of the overall guide
* Editing team (Brian Proffitt, Karsten Wade, Shaun McCance) is responsible for polishing and integrating submissions to ensure consistency of quality and voice
* Writing team (Bryan Behrenshausen (@semioticrobotic), Brian Proffitt, Karsten Wade, Shaun McCance) is responsible for composing, collecting, and otherwise curating materials included in the guidebook.

## Contribution process

### 1. Review outstanding issues

- Check [the list of outstanding issues](https://github.com/theopensourceway/guidebook/issues) to identify something the project needs and you'd like to offer.

### 2. Raise your hand

- Once you've found an issue you can help us address, join the conversation about it. You can do this by responding to a pre-existing [issue](https://github.com/theopensourceway/guidebook/issues), creating a new one, or starting a more general [discussion](https://github.com/theopensourceway/guidebook/discussions). Project maintainers and guidebook editors will want to know who's volunteering to add new material or assist with.

### 3. Start working

We classify issues into three general types:

- `Bug`: Something is broken and needs to be fixed (a link does work, a word is misspelled, a footnote points to the wrong place, etc.)
- `Feature`: Something is missing that should be added (an existing chapter could be expanded, a new chapter could be added, etc.)
- `Task`: Something that isn't necessarily *broken* or *missing* but nevertheless needs to be *done* (chapters could be re-ordered, a new version of the guide should ship, etc.)

#### Providing a bugfix

If you've selected an issue marked `Bug`, you can start contributing immediately following these steps:

- Comment on [the issue](https://github.com/theopensourceway/guidebook/issues) you've selected, expressing your interest and indicating what you're thinking of contributing. 
- Alternatively, simply dive right in a fix the issue by opening a pull request! Link that pull request to an open issue so maintainers know what your work is meant to address.
- Refer to the project [style guide](https://github.com/theopensourceway/the-project/wiki/Style-Guide) (updated regularly) for guidance on how to format your fixes.

#### Adding a feature

If you've selected an issue marked `Feature`, you can start contributing immediately following these steps:

- If you're prosing a new chapter, open [an issue](https://github.com/theopensourceway/guidebook/issues) to describe what you'd like to add to the guidebook. If you're ready, sketch a brief but comprehensive outline for it. You can do this directly in the issue itself. If you need more guidance on what should be in the outline, just ask! Don't let a blank page (or file) keep you from getting started.
- If you're proposing material for a pre-existing chapter, fork the project repository and add material on a topic of your choice to that chapter. Then submit a pull request outlining your changes so an editor can review what you've added and work with you to polish it.
- Refer to the project [style guide](https://github.com/theopensourceway/the-project/wiki/Style-Guide) (updated regularly) for pointers—but don't let small details slow you down. An editor will help you polish your work before it's finished.

#### Completing a task

If you've selected an issue marked `Task`, you can start contributing immediately by following these steps:

- Comment on [the issue](https://github.com/theopensourceway/guidebook/issues) you've selected, indicating your willingness to pitch in.
- Describe your proposed approach to completing the task. Occasionally, issues of this type will contain *problems* but not *solutions*. Help us identify the solution!

## Suggesting a change via a GitHub pull request

You are welcome to make pull requests against this repo from your own fork. Here is how we recommend you manage this:

### Forking and cloning the upstream repo

1. Go to https://github.com/theopensourceway/guidebook and click on the '''Fork''' button, and make a fork in your own repo.
Tip: modify the name to make it clear it is your fork and not the upstream original, e.g. `yourname-fork-reponame`
1. Go to your personal fork at https://github.com/you/forkname, click '''Code''' > Local > SSH, and click the copy icon to the right of the URL.
1. Open your command line session and clone your repo locally:
   - `git clone git@github.com:[you]/[you]-tosw-guidebook.git`
   - `cd [you]-tosw-guidebook`
1. Add the upstream repo so your clone can sync with upstream:
   - `git remote add upstream git@github.com:theopensourceway/guidebook.git`
1. Check your configuration to be like this:
```
git remote -vv
origin	git@github.com:[you]/[you]-tosw-guidebook.git (fetch)
origin	git@github.com:[you]/[you]-tosw-guidebook.git (push)
upstream	git@github.com:theopensourceway/guidebook.git (fetch)
upstream	git@github.com:theopensourceway/guidebook.git (push)
```
1. Confirm that you can sync with upstream:
```
git fetch origin
git rebase origin/main
Current branch main is up to date.
git branch
* main
```


### Making changes and pushing them to GitHub as a pull request (PR)

When you want to make a change, you will make the change in your clone and submit the change to the upstream as a pull request (PR).

We recommend you also work in a branch within your clone.
This is necessary if you want to work on more than one change intended for different PRs.
Also, you can more easily discern which change you are working on by checking which branch you are in.

```
git checkout -b [branchname]  ## e.g. you-copyedits-01
git branch
  main
* you-copyedits-01
```

This confirms you are working in the branch `you-copyedits-01` and are ready for 01 or more copyedit submissions.

### Creating the PR

When you are ready to push your changes from local to GitHub, you need to commit them and configure the push:

```
git add ./filenames
git commit -m "Short descriptive message"  ## Or open a text editor for multi-line messages
git push --set-upstream origin [branchname]
```

The output will look something like the below. Note the link include in the output for making a PR only makes the PR in your fork ''not'' in the upstream.

To make the PR in the upstream, visit https://github.com/theopensourceway/guidebook ; you may need to reload the page for the '''Compare & pull request''' button to appear.


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

Follow the steps in the pull request dialog, adding any addition comments you want.
You can fill out other details if you know the answers, otherwise you can complete the PR.
