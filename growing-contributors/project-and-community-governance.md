---
author: >-
  Dave Neary <dneary@redhat.com>, Josh Berkus <jberkus@redhat.com>, Bryan
  Behrenshausen <bryan.behrenshausen@sas.com>
updated: 2020-05-27T00:00:00.000Z
---

# Project and Community Governance

In this chapter, we'll discuss assessing and evolving an open source project or community governance model.

All organizations operate in and with governance structures. The term "governance" carries multiple meanings in an organizational context. It can refer to regulatory matters or risk management issues, for example. More generally, though, it can also refer to a system of rules, roles, and procedures that determine how power in an organization gets distributed.

Because open source projects are organizations, every one features governance structures. Some of these structures are more _explicit_ than others. Some are more _formal_ than others. But every project has them.

Unfortunately, too many discussions of open source project governance focus on activities or resources, like "speaking for the project" or "ownership of the web domain." While documenting these functions is useful, we should remember that these are _aspects_ of a project's governance, but they are not the full extent of it. At its heart, open source project and community governance is about _people_—their rights and responsibilities as part of a project and the expectations others have for them.

## What is governance?

Simply put, "governance" refers to, "The rules or customs that determine who gets to do what (or is supposed to do what), how they're supposed to do it, and when."

Two categories of governance-related issues are most pertinent to open source projects: those related to _roles_ and those related to _policies and procedures_. For the purpose of explanation, we'll discuss each of these issues separately. In practice, however, they're inseparable—two sides of the same coin, as our forthcoming example will demonstrate.

### Roles

A great deal of activity hinges on roles-related governance in open source projects. Think of a _role_ as a function someone in the project performs.

When analyzing your own project's roles-related governance systems, ask the following questions:

* What roles do (or can) project contributors play?
* What qualifies a person to play a particular role in the project?
* What duties, privileges, and forms of authority are associated with each role?
* What project resources are the province or responsibility of people who perform certain roles?

### Policies and procedures

While contributors occupy certain roles in an open source project, the project's governance structure also determines how those people do what they do as part of the project. _Policies and procedures_ refer to the processes and guidelines contributors follow when performing their roles.

When analyzing your project's procedure- or policy-related governance systems, ask the following questions:

* How do various contributions get accepted into the project?
* How do contributors come to occupy and eventually depart from certain roles in the project?
* How can role descriptions and responsibilities be changed?
* How do project decisions get made (and by whom)?
* How are debates and conflicts resolved (and by whom)?

### Roles, policies, procedures: An example

Remember: A project's roles and its policies and procedures aren't discrete; they're interwoven as part of the project's overall governance model. For example, consider a project role called "Documentation Maintainer." A project might outline that role this way:

1. Role Title: Documentation Maintainer
2. Qualifications: several years of consistent contributions to documentation
3. Access to Role: other Documentation Maintainers can nominate and vote to grant this role to eligible contributors
4. Duties: write documentation and review documentation from other contributors
5. Privileges: speak for the documentation team, participate in development meetings
6. Authority: ultimate decision on documentation content, technology, and strategy
7. Change Procedure: other Documentation Maintainers vote on changes to role description

In many cases, a project's actual role descriptions are more elaborate than that (some projects' role handbooks are dozens of pages long). As projects mature, the number of different roles people play in them can increase. Moreover, larger and more mature projects associate roles with _collectives_—that is, a group of contributors can perform a certain role jointly. For instance, a project might feature several "steering committees," each with its own set of election procedures. This is true for the [Kubernetes project](https://kubernetes.io/), where "special interest groups" are a popular unit of governance. In that project, the role of Code Contributor is subdivided further by interest group (team) and by contributor level (Member, Reviewer, Approver, and Owner). So a contributor's _actual_ role would be something like "SIG‒Network Approver," not just "Code Contributor."

## Why governance?

In some open source communities, the idea of "governance" has a poor reputation. This is true in cases where project contributors tend to construe governance as a purely negative force—a set of rules or procedures aimed solely at telling people what they can't do, how they shouldn't act, or how they should limit themselves to acting only within certain boundaries.

But a well-crafted governance model can in fact be a largely positive force in open source communities. A project's governance model outlines that project's _terms of engagement_—the specific, tried-and-tested structures for working together and making decisions that project contributors have found works best for the community. A clear governance model encourages new contributors to become involved in your project.

A well-designed system of governance is much less likely to turn away or de-motivate project participants than a vague or non-existent one is. Consider your project from the perspective of new contributors. Are new contributors _more_ or _less_ likely to jump into a project without any sense of the role they're supposed to play and the rules they're supposed to follow when they want others to seriously consider your contributions? A clear governance model helps people understand precisely how they can make an immediate contribution to a project, how they can pitch in without upsetting the project's rhythms, how they can escalate questions or issues if they have them, and what sorts of leadership positions they can aspire to if they stick around long enough. So a community's goal in architecting a governance model should be, "Make structures of participation obvious." When your project's rules are clear, contributors can engage with confidence. Taking this approach to governance can positively impact a project's long-term viability and growth.

## Making governance explicit

Recall that every open source project features different roles contributors can play and procedures that people in those roles are typically (or should be) following. This is true whether or not those roles and procedures are actually documented anywhere. Where roles aren't documented, they are implicit in regular contributors' activities (and not infrequently a source of argument). Successful open source projects make their governance models explicit.

In a 2018 study, [researcher Javier Canovas found](https://opensource.com/open-organization/18/4/new-governance-model-research) that 19 of the 25 most-starred projects on GitHub hadn't published documents outlining their governance models. Canovas considered this unfortunate for several reasons.

"First, \[explicit governance] helps promote an organization's sense of transparency," he writes. "One could know how much time a group takes to consider an issue, the chances contributions have of making an impact on the organization, or who is going to hear their voices when they speak up. Second, explicitly defining a governance model may also help one better understand and classify how open organizations are driven."

Here's an example of how this works: in 2018, the Kubernetes project added a set of detailed, comprehensive Role Handbooks for their Release Team. These handbooks outlined information related to the Release Team role, including qualifications necessary for joining the team, duties members of the team perform, and details on the team's decision-making processes. As a result, the Release Team became the most popular point of entry for project contributions; new participants knew exactly what to expect. Other teams within Kubernetes followed suit—and experienced a doubling or even tripling of the number of new contributors.

Clear and explicit governance models have another critical benefit—cultivating a strong sense of trust in your project's community. Members of projects with robust, detailed governance models benefit from a shared commitment to a transparent set of procedures, policies, and role descriptions. They can appeal to a commonly understood set of guidelines when disputes arise. All of this makes questions about participants' motives, intentions, goals, and authority less contentious.

## How community-originated projects evolve

Open source projects rarely begin by "selecting" and implementing a perfectly preconceived governance model. Much more commonly, projects' governance models evolve as their communities grow and diversify.

In its early days, a project might only have one or two developers, making discussions of "governance" largely irrelevant (the project is simply not big enough to have a need for any structured decision-making process). But this will change as the project attracts additional contributors. And because a project's governance model, its culture, and the behaviors of its leaders are all intimately entwined, any change to one will likely spur changes in the others. While every project is different—growing in its own way and following its own trajectory of maturation—we might note certain common, recurring milestones in a project's development that tend to trigger governance evolutions.

### Work among founders (1 or 2 members)

Projects that start with a single developer (or small group of developers) do not often require any formal governance structure. Gauging consensus is easy, and during the early stages of a project, disagreements about what should be done (and who should do it) are rare. A project's early members all typically have carte blanche to take the actions they see as best for the project, like approving code for inclusion. Normally, no structure is required in addition to a GitHub repository, and all early developers receive project membership status almost immediately.

### Early project growth (up to 5 members)

As projects begin growing, the limitations of this approach become obvious. When a project has even five developers, coordinating work becomes more difficult, and newer developers may not be immediately familiar with the design choices and coding standards the project's early developers have followed.

So the first evolution projects tend to undergo is often one that requires code submissions to undergo peer review before being merged. The "first level" of the project's hierarchy consists of those with the authority to approve pull requests or code and content submissions for inclusion in the project. Initially, deciding who receives this authority is easy; the project's original, trusted developers all receive it, and the project founder acts as final arbiter in case of disagreements.

### Mid-term project growth (10 to 15 members)

The next event to trigger a project governance evolution is often related to how people who join the project become recognized members of the group. This tends to occur when the size of the project has increased to approximately 10 or 15 developers. At this point, a project community typically must develop more formal guidelines for admitting new project members.

One common standard projects use to assess new members is sustained participation (how long and how often the contributor has been active in the project) combined with a judgment about what one might call "good taste"—an assessment about the quality of work a contributor tends to submit, that contributor's good judgement in review comments, etc. Still, the project founder tends to be the gatekeeper and final arbiter of who gets promoted inside the project.

## How corporate-originated projects evolve

Some open source projects that begin life as the work of a professional software development team operating in a corporate environment tend to evolve somewhat differently. Because these projects originate in corporate environments, they often inherit the organizational structure of those environments. They may, for example, already feature a robust group of developers with their own notions of hierarchy (managers, architects, junior and senior developers, and so on).

### Early-stage corporate-originated projects

Initial efforts to increase community engagement in the projects tends to focus on growing adoption and engaging with early users. Pre-existing developer teams typically continue project planning, however, in a centralized manner. For this reason, external contributors may find engaging with the project more difficult—and the project may not gain sufficient traction as a result. The rapid pace of project changes, the opacity of the planning process, and the strength of pre-existing relationships between the project's developers can make feature development more difficult for external contributors. Early patch submissions may stay unreviewed for longer periods of time, and these submissions will be relatively infrequent.

This is as far as many corporate-originated projects will evolve. While the core team may engage actively with the project's user base, resources required to _grow_ that developer base are considerable, and many organizations choose not to make the investment.

However, one oft-cited benefit of the open source model is an ability to collaborate with industry partners and competitors and share the burden of development of common requirements. If this is a goal, then growing participation in a corporate-originated project beyond a single vendor is critical.

### Evolving to multi-vendor corporate open source

For corporate-originated projects, expanding project participation involves engaging with both interested individuals who are using the project and vendors who might be motivated to invest in the project. Uniting these parties will have implications for project governance.

Many projects begin enticing other vendors to contribute by demonstrating a viable market for the project. Vendors typically do not invest sustainably in open source projects unless they can justify that investment. Illustrating significant and enthusiastic user adoption of the software is therefore critical at this stage. Initial efforts focus on accelerating adoption momentum and successfully converting users into contributors by soliciting their active participation in the project roadmap and project promotion.

Alternatively, a project may attempt to engage with other vendors by focusing on encouraging collaborators to "build on" a common platform. While companies may not be able to justify significant investment in the project "core," they may be able to justify investment in _extensions_ to a project—if those extensions are relatively inexpensive and can support their business.

For example, by focusing initial outreach and engagement efforts on the APIs, the developer experience for extensions, and the path to distribution for people writing those extensions, projects may grow large communities of vendors building atop a platform, rather than modifying the core platform itself. Distinguishing these two areas of development—between the "core" and the "periphery"—often involves making governance decisions specific to each (only some project roles may receive permission to operate in the project "core," for instance).

When a corporate-originated project has demonstrated substantial market opportunity (either by proving that the project fills a significant gap in the market or by growing a large user base directly), it can engage with potential vendor partners to collaborate on the project. This discussion is partly technical and partly business-focused.

Before making a significant investment of engineering resources in a project, vendors will likely ask:

* Can we engage with the project on a level playing field? Or do stakeholders use different processes to evaluate changes from different vendors (Contributor Licensing Agreements that give additional rights to the originating vendor over others, for example)? One common way to ensure a level playing field from a legal perspective is to contribute the project's management and trademark to a foundation.
* Does this project meet a customer need? Vendors will consider market fit, and how the project fits into their product portfolio.

Accepting participation from additional vendors can significantly impact a project's governance. One way to ease potentially turbulent impacts is to target vendors with whom the originating vendor does not compete directly. For example, a cloud hosting company may have more success recruiting a vendor of on-premise software products to its project than it would recruiting a competing hosting vendor. Competing vendors may only be willing to join when a project can demonstrate a consistent record of multi-vendor engagement in the project.

## Governing sustained evolution

Once project participation reaches a kind of "critical mass," many common patterns emerge—regardless of whether an individual or corporation has initiated a project.

In all the cases we've discussed so far, rules and procedures for decision making tend to be implicit. And since most open source projects never recruit more than 10 active developers (or one core vendor), most projects never reach a point where explicitly documenting project governance becomes necessary. Those that do, however, will likely adopt even more nuanced and complex governance models. Refer to "Examples of open source governance models" below to learn more about these.

Sometimes, when projects reach this size, they seek to transition management and trademark of a project to an independent entity (usually called "foundations" in the open source world). On rare occasions, projects may establish their own independent consortium for this purpose. More frequently, however, a project will approach an existing foundation (such as the Apache Software Foundation, the Linux Foundation, the Cloud Native Computing Foundation, the Eclipse Foundation, the OpenStack Foundation, or the Software Freedom Conservancy, to name just a few) and ask the foundation to adopt the project.

When selecting a foundation with whom to partner in this way, open source projects must make several considerations, including:

1. Cost structure;
2. Governance requirements imposed by the foundation;
3. Affinity of the foundation with the user and developer base of the project.

At this point, projects will commonly discuss the extent to which member fees should influence the project's technical governance. Two dominant models for this governance exist.

The first is a strict separation of funding and technical inputs, where the members who join at the highest membership level have input into (and can influence) project budgetary matters (for example, how funds will be disbursed between infrastructure, headcount, marketing, events), but technical merit dictates how the project is governed technically. The second is a "pure member" organization, where members are entitled to appoint representatives to a technical governing board with oversight on which sub-projects will be adopted in the project, and how the projects will be governed.

Foundations can play another key role in a project's evolution: defining the market dynamics around the project, including administration of the project trademark. A trademark is one of an open source project's most valuable resources for guaranteeing that vendors are distributing the project (or derivatives of it) in a way that does not damage the project's reputation. Open source projects commonly use trademark certification as a way to "bless" certain vendor products in the market or to influence the way derivative products behave.

Some projects hold tightly to the idea that contributors are _individual contributors_ and not representatives of companies for which they may happen to work. In mature open source projects (like the Linux kernel), this allows people to maintain community status and seniority even when they change employers.

## Examples of open source project governance models

### "Do-ocracy"

Open source projects adopting the "do-ocracy" governance model tend to forgo formal and elaborate governance conventions and instead insist that "decisions are made by those who do the work." In other words: In a do-ocracy, members gain authority by making the most consistent contributions. Peer review remains common under this model; however, individual contributors tend to retain de facto decision-making power over project components on which they've worked most closely.

For this reason, some do-ocracies will claim to have "no governance at all," relying instead on individual stakeholders' authority to make decisions on matters "where they've done the most work." But as we've already explained, such claims about an absence of governance are misguided. Every open source project has a governance model. In the case of most do-ocracies, the governance model is merely implicit in the everyday interactions of project members. As a result, joining them can be difficult and intimidating for newcomers, as would-be contributors might not immediately know how to participate or seek approval for their contributions.

**To get started in a project with this governance model:** Find an aspect of the project you feel you can improve and simply begin working. Review the recorded history of changes to the project to identify the participants whose feedback will be integral to your successful contribution. As the project accepts more of your contributions, you will gradually accrue influence in the community. Do not expect to influence decisions in a do-ocracy until you are able to demonstrate a history of successful contribution.

### Founder-leader

The founder-leader governance model is most common among new projects or those with a small number of contributors (and since most open source projects have only a small number of contributors, this is a rather popular model!). In these projects, the individual or group who started the project also administers the project, establishes its vision, controls all permissions to merge code into it, and assumes the right to speak for it in public. Some projects refer to their founder-leaders as "BDFLs" or "Benevolent Dictators for Life," a term that is falling out of fashion.

In projects following the founder-leader model, lines of power and authority are typically quite clear; they radiate from founder-leaders, who are the final decision-makers for all project matters. This model's limitations become apparent as a project grows to a certain size. Separating the founder-leaders' personal preferences from project design decisions eventually becomes difficult, and founder-leaders can become bottlenecks for project decision-making work. In extreme cases, founder-leader models can create a kind of "caste" system in a project, as non-founders begin feeling like they're unable to affect changes that aren't in line with a founder's vision. Disagreements can lead to project splits. Worse, a founder-leader's disappearance, whether due to burnout or planned retirement, can cause a project to disintegrate entirely.

**To get started in a project with this governance model:** Browse project mailing lists or discussion forums to identify the project's founder-leaders, then address questions about participation and contribution to those leaders through one of the community's public communication channels. Founder-leaders tend to have a comprehensive view of the project's needs and will direct you to areas of the project that will benefit most from your contribution. Be sure to understand founder-leaders' vision for the project, as most founder-leaders will veto proposed changes they feel conflict with that vision. When starting out, do not expect to propose changes that will not serve the founder-leaders' vision for the project.

### Self-appointing council or board

Recognizing shortcomings of the founder-leader model, the self-appointing council or board model aims to better facilitate community leadership turnover and succession. Under this model, members of an open source project may appoint a number of leadership groups to govern various aspects of a project. Such groups may have names like "steering committee," "committer council," "technical operating committee, "architecture council," or "board of directors." And typically, these groups construct their own decision-making conventions and succession procedures.

The self-appointing council or board governance model is useful in cases where a project does not have a sponsoring foundation and establishing electoral mechanisms is prohibitively difficult. But the model's drawbacks become apparent when self-appointing governing groups grow insular and unrepresentative of the entire project community (as member-selection processes tend to spawn self-reinforcing leadership cultures). Moreover, this model can stymie community participation in leadership activities, as community members often feel like they must "wait to be chosen" before they can take initiative on work that interests them.

**To get started in a project with this governance model:** Because this governance model is typical of more mature open source projects, communities adopting this model will often curate getting started documentation aimed at assisting potential contributors. Find this documentation and read it first. Then read the project's governance documentation to determine how its governing bodies are composed. In many cases, you can locate a council or board governing the part of the project where you would like to make a contribution. That body will be able to oversee your contribution and answer questions you may have.

### Electoral

Some open source projects choose to conduct governance through elections. They may hold elections for various roles, or conduct similar electoral processes to ratify or update project policies and procedures. Under the electoral model, communities establish and document electoral procedures to which they all agree, then enact those procedures as a regular matter of decision-making.

This model is more common in larger open source projects where multiple qualified and interested contributors offer to play the same role. Elections are also common for projects with a sponsor (a foundation, for example), because an electoral process can make the allocation of sponsor resources more transparent. Electoral governance also tends to lead to precise documentation of project roles, procedures, and participation guidelines. When election documents make these matters explicit, they help new contributors maximize their involvement in a project.

But elections also have drawbacks. They can become contentious, distracting, and time-consuming for all project members (whether those members are running or not). Some communities promote elections as a solution to the indefinite tenure of well-known project members; however, elections don't generally cause turnover unless term limits are part of the project's policies.

**To get started in a project with this governance model:** Communities appointing leaders through elections typically feature election results and a leadership roster prominently on their project websites. Review those documents to determine a point of contact in the project. Well-governed open source communities will it make clear on their project websites their processes for proposing and reviewing items that the community can vote on. As you establish a reputation for making useful contributions to the project, you may eventually decide to be a candidate for a project leadership position. Be sure to interact productively and collaborate effectively with other contributors as they may be voting you into a leadership position some day.

### Single-vendor

Occasionally, individual companies or industry consortia may choose to distribute software under the terms of an open source license as a way of reaching potential developers and users—even if they do not accept project contributions from those audiences. They might do this to accelerate adoption of their work, spur development activity atop a software platform, support a plugin ecosystem, or avoid the overhead required for cultivating an external developer community.

Under this model, the governing organization usually does not accept contributions from anyone outside it. Instead, open and closed source innovation occurs at the edges of the project, just where it contacts the rest of the world. For this reason, some commentators call this the "walled garden" governance model. Occasionally, projects following this model will adopt license with strong "copyleft" requirements, which they see as a deterrent to commercial competitors benefitting from their work on the project (the goal is to force competitors and customers with production requirements to purchase a non-open source license for the software—what some call a "dual-license" approach). This model becomes problematic in cases where a project claims to have an open community but is in fact wholly owned by a company or consortium.

**To get started in a project with this governance model:** First, consider any existing relationship between your employer and the company originating the project, if applicable. Next, assess the project's licensing terms and review its change history and bug tracker to determine whether you are able to contribute to the aspect of the project that interests you—and in the way you would like. Given the project's particular licensing stipulations, you may find yourself working alongside or on top of a particular project rather than contributing to it directly.

## Foundation-backed

To exert greater control over resources and project code, some open source projects choose to be managed by an incorporated NGO (non-government organization), such as a charitable nonprofit or trade association. Doing this allows the "project," as an abstract entity, to take ownership of resources like servers, trademarks, patents, and insurance policies.

In some cases, foundation leadership and project leadership can form a single governance structure that manages all aspects of the open source project. In other cases, the foundation manages some matters—such as trademarks and events—and other governance structures in the project(s) control other matters (such as code approval).

Extensive funding and legal requirements normally limit this model to larger open source projects. However, many smaller projects choose to join larger so-called umbrella foundations, such as the Software Freedom Conservancy or the Linux Foundation, to reap some of the benefits of this governance model. This governance model is advantageous for projects seeking to establish legal relationships with third parties (like conference venues) or projects seeking to ensure successful leadership transitions following departure of key individuals. It might also help prevent the commercialization of the project under a single vendor.

High overhead—not strictly financial, but particularly in terms of contributor time, which can be substantial—is a significant drawback of the foundation-backed governance model. Some foundations are incorporated as industry consortia, in which sponsoring companies govern the organization. Different consortia allow different degrees of participation from individual project contributors; some are fairly open groups, while in others only corporate managers have authority.

**To get started in a project with this governance model:** If a foundation does not govern day-to-day project contribution activity, then locate the project's getting started documentation and follow it. Otherwise, note that individual projects under a particular foundation's umbrella will have their own sets of leaders, though some common guidelines may standardize basic contribution processes across all projects a foundation governs. To identify a specific project's leaders, consider addressing a request to the foundation members' mailing list. You might also examine the project's change history to identify frequent contributors and contact them. As many foundations feature a contribution-based voting system, familiarize yourself with steps required to become a full voting member of the foundation. If the foundation is a members-only industry consortium, determine whether your employer is already a member. If not, talk to your manager about the importance of the project to your work and ask whether your employer might consider joining. In either case, foundation projects may require signing contributor paperwork. Your legal department should assist with reviewing and signing such paperwork.

## Conducting basic governance

So far, we've discussed the nature and importance of open source project and community governance, factors that trigger evolutions in project governance models, and a few of the most popular open source governance models. Finally, let's examine some concrete steps you can take to structure your own community's governance—whether you're launching a new project or evolving one that's already active.

Recall that most governance models consist of two primary dimensions: roles, and policies and procedures. The basic requirements here are actually quite spartan, and can be evolved as the project grows. What follows constitutes a kind of _minimum viable product_ for project governance.

In your project, each of the following sections could very well be its own document. Or they might simply be part of a single long README—or anything in between. What's important it to get the basics of how things work down in text, so that people thinking about participating in your project know where to go, who to talk to, and most of all aren't horribly surprised.

### The importance of honesty

When writing governance documentation, it can be tempting to define your project as you would like it to be—or how your corporate marketing department would like it to be seen—rather than how it actually is. Particularly, project leaders frequently make the mistake of attempting to make the project appear more democratic than it actually is, in documentation. This falls apart when users or contributors expect your project to live up to its governance documentation, and it doesn't. People who would have been fine with being told a project was single-company at the outset become very upset if they ask for their committer status and are refused later.

Like technical documentation, governance documentation should explain how things actually work. If there are aspirational goals, those go in their own section under "Roadmap" or "TODO."

### Defining roles

As mentioned, your project will have a variety of real roles, but you only need to define a handful of them to start out. Those basic Roles are:

1. _Member_
2. _Contributor_
3. _Leader_

Whether you've thought about it, your project already features all these roles you already have in your project. Each one of them should be recorded in a roles document of some kind, either in your project's documentation or your main source code repository. This allows you to make what was implicit into explicit, both setting expectations for and allowing more people to participate in your project. For each role, you'll need to define who they are, how they qualify for that role, what they are expected to do, and what their rights and privileges are. Eventually you'll go beyond these roles and define many more specific ones. But detailing these three will take your project a fair distance on its journey.

#### Members

This is possibly the least-documented role across all of open source, despite being the most pervasive. Members are the people or organizations who participate in your project and are recognized for it. Depending on how your project is run, these can be subscribers on a mailing list, sponsoring companies, known end-users, participants at an event, or members of a foundation. In some projects, Member is synonymous with Contributor, but in most this is not the case. Most projects have a much larger cadre of people who are involved with the project in some way but are not actively contributing code or content to it.

Defining who Members are requires deciding who the project is actually serving, which is always a critical discussion to have. Are customers of the main sponsoring company automatically project Members? Can companies be Members, or only individuals? Are end-users Members or can they only be Contributors? More than anything, defining Members means defining who it is that project Leaders need to listen to.

For almost all projects, you need to specify what rules Members are subject to (usually a code of conduct and not much else) and what they can expect from Leaders and Contributors. It's particularly helpful to explain how Members should participate in the project, such as "Members file bugs against this repository, and use the _new bug_ template." Most people, given clear instructions, are happy to channel their participation into the routes you show them.

In projects with democratically elected leadership, Members can be a much more rigorously defined role, because being a Member can come with voting rights. This requires you to more carefully qualify Members to avoid vote-packing or simply derailing election procedures.

#### Contributors

Far more projects have a written definition of Contributors, but fewer than you'd think. It's often assumed, in the age of publicly hosted source code control, that you count anyone in the GitHub or GitLab statistics as therefore a Contributor. But defining "who is a Contributor to this project" can be deceptively hard.

Is it anyone who posted on a mailing list, or do you need 100 merged pull requests? Is it just code contributors, or contributors of any kind? What about folks who do events and advocacy? Are staff who work for a contributing company automatically considered Contributors, or do they have to earn it individually? What about someone who contributed a lot of code three years ago, but not since then? Who gets listed in your release credits and how?

The conversation around this will often have a greater effect on your project than the document does.

The Contributor role is also one for which you'll need to set many more expectations for what Contributors receive in return for their work. This not only includes an explanation of the intellectual property rules of the project (e.g., does the contributor still own their code or not), but also questions like how soon Contributor can expect their submissions to be reviewed and accepted or rejected. Generally, you should also explain how the Contributor will be credited for their participation.

It's also a place where you set out clearly what rules Contributors need to follow. For example, some projects require Contributors or their employers to sign paperwork officially sharing their copyright or other intellectual property (see below for more on this). You may also require Contributors to do certain things to help maintain the project, such as review others' submissions or help with documentation.

#### Leaders

As we noted, every project has leadership, even when those leaders are not clearly identified. As such, at a minimum you'll need to transparently identify who your Leaders are, so that decision-making processes can be clear. Many projects also explain the qualifications and procedure to become a Leader, whether it's selection by a committee, election, or simply based on your job. If you have a more politically sophisticated project, then those should be written down in a selection/election procedure document as well (refer below), but if it's simple, selection can just be part of the role document.

What fewer projects put into their leadership role documents is the other parts: the powers and limitations of the Leaders, their duties, and how people leave the role (voluntary or not). It's very important that everyone know exactly how far a Leader's authority extends, as well as what they're responsible for, or you end up with a lot of conflict between Leaders and other project members. Having a set of written duties helps immensely when your leadership team has to decide to remove a project Leader who has stopped participating, but does not want to resign.

If your project is trying to recruit new/additional Leaders, then it's also important to have a detailed set of qualifications a Leader needs to meet. Contrary to some expectations, having detailed qualifications gives people who want to move up in the project a target to shoot for.

## Setting policies and procedures

In addition to some basic role documentation, there's a certain amount of basic paperwork that each project should create for itself. These policy and procedure (P\&P) documents are considered a kind of minimum for what you need in order to grow and mature a project. Your project may, and eventually will, have other P\&P docs as your contributor base expands and the number of processes you need to write down with it.

Some of these will be mostly technical (like release process, or a support policy), and we won't be exploring those here.

However, there are three governance P\&P that every project should have:

1. Code of conduct
2. Contribution process
3. Communication information

Projects that grow larger and more popular, become commercially adopted, or are actively recruiting many new contributors probably want some additional P\&P documents, such as:

1. Leadership selection/election process
2. Contributor promotion
3. Release process
4. Security issue reporting and handling
5. Project trademark usage

We'll talk about these eight documents below.

### Developing a code of conduct

Creating a code of conduct (CoC) for your open source community is one of the simplest and most powerful ways to begin influencing the project's governance model. A code of conduct is a description of expectations for community members' behavior when they act within or on behalf of the project. It might outline the values a community agrees to uphold, articulate the behaviors community members expect one another to exhibit in the service of those values, and identify the consequences of violating the code. The most effective codes of conduct are those written through collaborative processes that involve participants across the community (not just project leadership!). In this way, constructing a code of conduct can become a compelling community-building exercise.

Here are the core items that every Code of Conduct needs to have:

1. A statement of what kind of behavior is encouraged
2. A statement of what kinds of behavior are prohibited
3. Contact information for reporting violations
4. A description of the enforcement mechanism

When you're starting out, both the report recipients and the enforcers of the CoC are likely to be your project founders. As your project grows, you'll want to form a specific CoC committee, but you don't need that right away.

### Contribution process

In order to recruit contributors, you need to tell them the basics of how to contribute to your project. For projects on GitHub or GitLab this is generally placed in a document called CONTRIBUTING.md, but it can really go anywhere as long as it's linked from your project's home page. If you've documented your Contributor role, you can just use that for your contribution docs. If you haven't, then here's a few things you should cover in your contribution document:

1. Where to communicate with other contributors.
2. How to submit your first code, documentation, or other contribution.
3. Any testing or formatting requirements, in detail.
4. What to expect from the review process.
5. When they qualify for membership/contributor status.

Some projects have paperwork that needs to be submitted before any contributions can be accepted, such as a Developer Certificate or Origin (DCO) or Contributor License Agreement (CLA), certificate of identity, or GPG keyring. Spell these out with step-by-step instructions in your contribution document.

### Communication information

Most open source projects have multiple ways that project members talk to each other, including email, chat, issues, code reviews, video conferencing, and even in-person meetings. You need to spell out which channels your project uses, and how to join them. It's also important to keep this information up to date.

If you have them, it's useful to list both your user forums as well as the channels used for contributors, so that people know where to take their questions. Distinguish the media used for official project business as opposed to unofficial channels used for general discussion. It's extremely frustrating for contributors to be told "oh, we decided that on the mailing list" if they didn't even know there was a mailing list. Any regular meetings should link to a calendar, or at least information about the next meeting. And if your community has any important events, such as annual developer conference, mention it.

Refer to this guidebook's chapter on communication norms in open source projects for more detail.

### Leadership selection/election process

If you've already documented your "leadership" role, the information on how project members become leaders will be part of it. However, some projects don't get around to writing roles, and other projects have multi-step election procedures that require additional documentation. Some just want a quick-reference of how the election or selection process works.

If you have the typical new small project, this document will be very short indeed, containing simply the list of project leaders, who are also the project founders. If your project has a self-appointing council, it's not that much more complicated; just write down how the selection works.

Projects that have full-blown elections will need a longer document containing all of the provisions of elections, including who gets to vote, how the vote is conducted and by whom, what the schedule is, and how candidates are selected. We'll offer additional advice on holding elections at the conclusion of this chapter.

### Contributor promotion

If your project has multiple levels of contributor status, with a defined progression between them—what's known as a "contributor ladder"—then it can be useful to write a specific document explaining how this works. This will give new contributors an idea of what's ahead of them and what they need to do to move up. It also helps make sure that contributor promotion is being done fairly.

For fairness, it's preferable to make the promotion rules as objective as possible. For example, "Has consistently helped with code reviews in the subproject" is good, but, "Has completed at least 40 code reviews over the last three months in the subproject" is better. Quantifiable rules help you avoid overlooking contributors who are valuable, but not outspoken.

Smaller projects, with only a couple of contributor levels (e.g., Contributor and Owner), do not need a separate document for this.

### Release process

Releasing software involves making decisions around what will and won't be included in the current release. When a project is small, this is pretty obvious, but in larger projects with contributors working for multiple employers, deciding what stays and what gets cut can be political. Decisions about which platforms are supported can also be contentious. As such, when your project grows you're going to want to write down some process around releases.

Some projects have defined release teams, in which case this document will be largely a collection of Role documents for the release team. In other projects, the maintainers do the releases, but even with those it's worthwhile to explain how they decide what gets included. This doesn't mean necessarily changing how you do releases, but rather just writing down what the real procedure already is, particularly the method of deciding which features and patches get left out. The process for writing and editing the release announcement is also worthwhile, especially if your project involves multiple vendors.

This document will also have lots of non-governance content, like the locations of the servers, the commands to build packages, and how long to wait for mirrors to sync. It's expected that most of it will be technical instructions. Just don't neglect the _who_ and _why_ along with the _how_.

### Security issue reporting and handling

Once your project's code is being used in production by external users, managing security issue reports becomes a critical priority. While this topic could use an entire chapter on its own, there is some basic governance setup associated with handling security issues. This will include:

1. Who is selected to be on the security team, how, and when.
2. Where security reports get sent.
3. How they are handled, including confidentiality requirements.
4. What reciprocation security researchers can expect.
5. How long you can wait before disclosing.

Confidentiality requirements are particularly important for both the security team itself, and for the programmers and security researchers with whom you work. For example, security researchers are willing to not disclose their findings to the public until your project does, but only if they are promised that your security team won't do that either. In many projects, security team members aren't allowed to share certain information even with their own employers.

### Trademark usage

When a project gets popular, both commercial and non-commercial groups want to use the project's name, word mark, and graphical logo. Whether it's just statements of support, a third party wanting to sell shirts with your project on them, or other projects that derive from yours, projects need these entities to be following some kind of official policy around usage. Even if the project has not filed for a trademark with any government yet, establishing a pattern of policy and permission will help protect your project's name and marks in the future.

Such a policy consists of four things:

1. A general statement of acceptable usage
2. Contact information to request specific permission or for clarification
3. A designated team, committee, or contributor who is going to handle these requests
4. Additional guidelines for the trademark team

For the actual acceptable usage statement and guidelines, projects should obtain legal assistance. The governance part of this is selecting the "trademark team" (which could be an existing steering council, or similar), and how guidelines are updated and changed. In projects run by multiple technology vendors, it's critical to work this out in the early stages of the project, because the project's own sponsors will want to use its mark almost immediately. Make sure that responsibility here is shared between the stakeholders in your project.

Like security issues, the trademark team needs to be able to handle confidential contacts, because sometimes pre-release startups may want to use your project name.

## Holding community elections

As community projects grow, many choose to select community representatives. This process may occur when a community loses a founder, a group decides to move to a "ruling technical council" governance model, or when a project moves to a non-profit governing body with paying members.

Regardless of the circumstances, many projects opt to select their community representatives through elections. Historically, choosing a voting system, defining an electorate, and limiting the pool of eligible candidates has proven complicated for community projects.

This section summarizes project election best practices, including who gets to vote, who can be a candidate, and how elections are run.

### Electorate and eligible candidate pool

Establishing franchise rules is critical. Some projects have allowed anyone registered for a project's site to vote in an election—a very low bar—but have specified that only project committers could be election candidates—a high bar. However, almost all projects eventually broaden the pool of potential candidates to equal the pool of voters. Anyone who can vote in the election is therefore eligible to become a candidate.

Projects typically take one of three approaches to defining the electorate and candidate pools:

1. **High bar:** Voters are members of an inside group—such as committers, maintainers, and core contributors. Membership requires a long history of participation and seniority recognized by peers.
2. **Medium bar:** Active participants or foundation members can vote, as long as they meet a clearly articulated definition of participation.
3. **Low bar:** Anyone can vote as long as they complete some basic steps, like signing up to the program or joining the mailing list.

Defining an activity metric and minimum bar specifying what qualifies as "participation" can become contentious, mainly because it involves drawing arbitrary lines delimiting eligible participants. Generally, projects specify that quantified, ongoing participation is necessary to become part of the electorate.

One common election fear is ballot stuffing or cohort effects, where large companies dominate the representative bodies by having a large voting bloc, or where friends of candidates will pass the low bar to become voters simply to vote for their candidate. In most cases, however, such fears are unfounded. Technical communities often try to create rules to mitigate against possible abuses of the system, but in most cases, these rules are "premature optimization," which Donald Knuth, author of _The Art of Computer Programming_, has famously described as "[the root of all evil](#user-content-fn-1)[^1]." Avoiding special rules—and addressing issues with the electoral process as they arise—is generally the better practice.

One final consideration is the process for becoming a candidate in the election. The most popular option is self-nomination, where candidates post election information and their reasons for running. Another option is nomination, which is often the same as self-nomination as the candidate typically asks people to nominate them and second their nomination.

### Voting system

Another complex community decision is the voting system. Any community will include people passionate about how to vote—and how to count votes. Without proper care, conversations about these issues can go on for months and result in proposals that are almost impossible to implement.

Most community projects have used:

1. Voting by secret ballot
2. Online voting, with a personal token to ensure each person may only vote once
3. Some form of preferential voting, listing candidates in order of preference
4. [Condorcet](https://en.wikipedia.org/wiki/Condorcet_method) or [single transferable vote](https://en.wikipedia.org/wiki/Single_transferable_vote) (STV) to count the votes and identify winners

Some projects continue to use alternative voting systems like "first past the post" or weighted voting systems, in which voters receive 12 tokens to allocate to candidates however they wish, and the candidates with the most tokens win the election.

Several projects use online counting software. Options to consider include:

1. [Condorcet Internet Voting Service](http://civs.cs.cornell.edu/), a free, online voting and Condorcet counting system.
2. [OpaVote](https://www.opavote.com/) (formerly OpenSTV), a commercial election counting Software-as-a-Service.
3. [OpenSTV](https://github.com/Conservatory/openstv), formerly available under the General Public License (GPL) and still used by several projects to count elections.
4. [Helios](https://vote.heliosvoting.org/), another free election service that allows online voting and several different vote counting methods.

### How to start

If you are planning to propose an election system, begin with a mission statement.

For example:

> The goal is to ensure the technical steering committee represents everyone contributing actively to the project, valuing non-code contributions equally to code contributions, in the definition of the technical scope and direction of the project.

The mission statement clarifies several things: who is being represented by the elected body, what their authority will be, and why they are being elected. Once you have agreed on the goal of the elected body, choose the simplest ways to define membership in the body being represented. Then, choose the simplest voting and counting system possible.

[^1]: Knuth, Donald E, _The Art of Computer Programming_. Reading, Mass: Addison-Wesley Pub. Co, 1968. Print.
