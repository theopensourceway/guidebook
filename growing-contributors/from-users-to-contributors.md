---
description:
author: Dave Neary <dneary@redhat.com>
updated: 2020-05-11
---

# From Users to Contributors
Every open source project begins with code and one or more developers. What turns that *project* into a *community* are the people who engage with one another *around* that code. No matter the maturity level of your project, one of the most important things you can do to ensure its success is encourage and maintain engagement with its users and contributors.

When a user of your project makes the effort to engage with the developers of the project, treat the contribution as you would a gift from someone close to you. This person has taken time they could have spent on something else and chosen to use that time to engage with the project. Perhaps they've submitted bug reports, offered feature requests, or made pull requests; whatever the contribution, the initial interactions they create are critical for determining whether that person will develop a positive or negative impression of your project and its community.

Here are a few steps you can take to create a welcoming culture that treats user engagement as the gift it is.

## Accept the gift
Reacting positively to user engagement might be difficult if, for example, a user is upset because something in your project doesn't work as they'd expect. At times like this, remember that this person is making an effort to tell you about their issue. Think of it like the time your well-meaning aunt got you the cheap knock-off building blocks instead of the Lego set you were hoping for; when someone engages with your project for the first time, you have a single opportunity to make a good first impression.

First, thank the person for their contribution and acknowledge it. Many times, when people turn up to your project upset, the very first thing they want is reassurance that they aren't the source of the trouble---reassurance that, yes, this is harder to use than it should be. Helping them over the particular speed bump they're hitting will turn them from critics to cheerleaders for the project.

## Provide actionable, useful feedback
Feedback for new contributors is only useful to the extent that it's actionable---that is, that the contributor can *do something* as a result of what you've offered.

In the case that someone is asking a question, you may need more information from them in order to answer it. For instance, if you're reviewing a pull request containing materials that don't match the project's coding conventions, you'll want the contributor to make some changes to their contribution. In the event that you're giving feedback or asking for something from them, it's important to look at your project with a beginner's eye. There's nothing more frustrating than having a question answered with something completely esoteric---\"Just frobding the dollygagger!\"---and scratching your head, saying \"How on Earth do I do that?\"

When reviewing code, do not assume a high level of proficiency with the programming language, your project, or even with how to update a pull request in GitHub. If your project runs on Kubernetes, do not assume that the person you are dealing with is an admin on the Kubernetes cluster, or is familiar with Kubernetes internals.

If in doubt, you can always ask some level-setting questions. But if you're telling someone to change an option in a config file, be sure to provide instructions on where to *find* the file and explain the file's format.

## Give engaged users a good experience
When someone engages with your project, do everything in your power to ensure they come away from the interaction feeling good. This is important---not just for the person you are dealing with, but for all of the people you'll never hear from who are looking on. The latter person might be a reader who finds a StackOverflow question six months later, or a bystander in a community chat forum. When these users observe others having a good experience, they'll feel better about the project too.

## People over process
Large development teams rely on process for efficient operation. Whether they use bug tracker workflow management to validate whether and when changes can be merged, or perform smoke tests that run on every pull request, they build layers of tooling to help developers work through a large number of changes without going mad.

For someone active in the project, this kind of infrastructure provides huge value! But for a newcomer to your project, it's all very mysterious.

As a community-focused software developer, you'll need to be mindful of newcomers to your project. If their first PR does not pass smoke tests, it is worth taking an extra minute to explain what the tests are and why they are important, rather than just commenting \"CI fail\" or \"whitespace issues\" without any context.

In short, value the person making the contribution more highly than the contribution itself.

## Build relationships
Finally, when a new contributor shows up to your project, remember that you're facing an opportunity to engage with someone who is using your project, to find out more about how they found it, what they like and dislike about it, and more. That information is golden; direct access to users is one of the advantages open source software development has over proprietary software development. Take advantage of it!

These conversations will have another by-product: For a user who may have been considering your software as the product of a faceless corporation, you are putting a name and face to the project. In short, you are building a relationship.

Think about the first time you turn up in a new school, neighborhood, or company. What makes you feel like you belong is that *human connection* with someone who, just a few minutes before, was a stranger. This relationship, as small and nascent as it is, is what will bring this person back to your project and turn them from a consumer into a community participant.

## Helping developers engage with community projects
One of the most common issues seen with experienced professional software developers who start to work on community software is a reluctance to engage with public communication channels, like mailing lists. Understanding the reasons why, and helping your developers engage with the community, is a key to creating a successful and fruitful relationship with the community you are working with.

Common reasons for this reluctance include a lack of confidence in written English skills, a perceived lack of technical skills, nervousness related to public peer review, and perceiving community interaction as "communication" or "marketing," which they believe is not part of their job.

### Lack of confidence
Traditionally, university engineering courses do not put a strong focus on clear written communications. This can lead to professional software developers who have not developed their writing skills. In open source projects, written communication is critical to working asynchronously with a community team: blogging to promote work, documenting feature proposals, or debating the pros and cons of roadmap items on a mailing list.

In addition, while most engineers appreciate good logic, rhetoric and debate are not typically part of an engineering syllabus. The end result is that when asked to write about their work, or to ask a question on a public forum, they hesitate.

For non-English speakers, lack of confidence in English proficiency can also be an issue that gets in the way of mailing list participation.

I remember one engineer I worked with, who was very hesitant to write email about topics we discussed, even when we agreed that they needed to be discussed with the community. When he did, he appeared to ignore responses or questions from community members. When this was discussed with him, it was clear that he did not feel comfortable engaging in a discussion in writing on a publicly archived mailing list. He was nervous that any mis-steps or breaches of etiquette would be dealt with harshly by the community.

The best way to cure this problem is with baby steps.

A great first step is to get engineers answering questions. One way to help is to publicly refer a question to an engineer on the mailing list, while affirming their expertise in the area. \"Tammy knows the RLE algorithms inside out. Tammy, would you mind answering Franz's question, please?\"

This is something of a Jedi mind trick, and serves three purposes. First, an individual can easily ignore a question if it is addressed to a group, but it is a rare person who doesn't answer when you ask them a question directly--it's human nature.

Second, affirming your engineer's skills reinforces that they are indeed seen as the expert in the area in question, giving them more confidence to answer. Third, by identifying an individual engineer with a specific skill set, you are giving people outside your company a glimpse inside the walls. You are making your team human, a collection of individuals with different strengths and weaknesses, rather than an amorphous group---\"the Acme Co developers.\"

Another worthwhile thing to do is to get developers into the habit of writing regularly. It is not enough to stand over people and ask them all to have a blog. If writing is intimidating, then doing it more often will make it less so. There are many ways to do this--rewarding blog posts, requiring regular status reports, longer commit messages or comments when closing tickets, or scheduling time for creative writing workshops. The goal is not to turn developers into novelists. The goal is to get your team in the habit of writing.

Finally, you should train your engineers in basic netiquette and writing good emails. Developers should treat writing email in a similar way to patches. When you generate a patch, typically the last thing you do before you send it is you check over it, to make sure nothing silly is included. The same habit applied to email would identify any places where phrasing is awkward and ambiguous, resulting in better email.

### The peer review gauntlet
While writing can be intimidating for many software engineers, subjecting their work to peer review to a group of people they do not know very well can be nerve-wracking.

In my experience, systematic peer review is not the norm in the software industry. Some managers see peer review as overhead. After all, the developer was hired because they were competent to do the job, and nobody likes to be second-guessed by \"the community.\" Once engineers reach a certain level of experience, peer review seems to be more an exception than the rule for professional software developers in our industry.

In community projects, peer review is expected. In fact, it is a best practice, one of the things that separates successful community projects from the crowd. Community developers expect to hear about features before they are developed, and have an opportunity to suggest better ways the feature can be implemented. They expect new contributors to submit patches that they can review--it is the way a new contributor builds trust before gaining committer or maintainer status.

The best way to get people used to peer review inside professional software teams is to have a company policy against the \"day one commit bit\"---the practice of getting commit access to an open source project repository on the day you start in the company. For corporate-sponsored projects, new developers should go through the same review process for their work that contributors outside your company have to go through.

For corporate contributions to community projects, that means discouraging internal branches and a "gatekeeper" project structure, where one or two developers commit the work of others in the team.

Developers should submit their work upstream at the same time it is being submitted internally. For those changes which only apply to your internal branches, peer review should still occur in a private repository. With the recent advent of git-based repositories as a norm for software development, this is less of a challenge for companies now than it once was, and it is necessary to transition your team to successful community contributors.

Having new developers go through this review period is important for a number of reasons--the most important is that you are demonstrating that employees have the same burden to prove themselves in the project as non-employee contributors, and it provides new employees with a period where they familiarise themselves with project coding and communication conventions and norms, and when they also introduce themselves to the community at large. This is fundamental to the mentorship of new developers by more experienced community developers.

### Communication and marketing are not my job
In the mind of some developers, posting project plans to the mailing list constitutes an announcement and needs substantial preparation. These developers frame communicating with community users on a mailing list as being equivalent to "support" or "communication," and not as a core part of the engineering function.

If a developer frames "sending an email to a mailing list" as "making an announcement," it fits in the "marketing" box in their head. A developer once told me she didn't have time to send email to the mailing list, because she had real work to do. \"Dealing with the community\" was my job as community manager, as far as she was concerned. In her mind, community messaging was a type of support, and was not part of her job.

The authors of The Cluetrain Manifesto claimed that in the modern connected world, there is no such thing as a marketing department, that every interaction between an employee of your company and someone outside your company is an opportunity to win or lose reputation.

In free software development teams, this is even more true. There is no marketing department for project communications. To be productive, you need to talk to your peers, so the institutional barrier to external communications must disappear for people dealing in community projects.

Even in organizations that are clear about their expectations for open source communication, engineers may impose limits on themselves. They might spend hours polishing proposals before sending them on. This is counter-productive in community projects, since the more polished an initial proposal is, the more emotional investment has been made in it. Polished proposals are harder to review and change, too, since they look done already. It is better to release a rough early draft, giving the author an opportunity to integrate early feedback.

The best way to prove to your team the benefits of \"release early, release often\" is by example. As a team lead or manager, you can lead by publishing team plans publicly and early, and iterating often. When you do, point out the benefits which result to your team. Breaking down this barrier will take time, but by making it clear that perfection is not expected, and by rewarding early release of information and encouraging feedback, your team will soon learn that participants outside your company are peers, not an audience.

Another useful technique is to ask your engineers to break tasks into smaller parts, so that even if they do hold off until the first part is up to a high standard, information is still getting out there more quickly, allowing feedback to inform later stages of the process.

Working against the goal of early communication is the common desire for the big reveal. Companies often want to align product releases and announcements with major trade shows. This can lead companies to ask their engineers to work internally on significant features for fear that the big surprise will be ruined otherwise. The alternative seems to be to announce a project when you start, rather than when you have something to show--but this can result in a long wait before products get to market, and impatience and bad press from the mainstream press.

It is possible to separate engineers discussing design decisions and implementation details of significant features in a mailing list, and using a press release and marketing campaign to promote an announcement. When the final announcement comes out, the community will not be completely surprised, and you will not find yourself having to defend yourself for working in secret for months, and proposing a big code drop which is difficult to review.

## Building relationships
The key lesson here is that you want your developers to feel a connection to people working outside the company. That requires people outside your company to feel a connection with them, too. By drawing the curtain back on your team, its members and their skills and priorities, you are creating the circumstances for the people working on your project to come to appreciate each other as peers, and to feel comfortable discussing features and patches on their merits.

When you get to that point, you have won the battle. Developers in your team will see other developers working on the project as peers, colleagues, and even friends.
