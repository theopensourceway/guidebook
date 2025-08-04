---
description:
author: Dave Neary <dneary@redhat.com>, Bryan Behrenshausen <bryan.behrenshausen@sas.com>
updated: 2025-06-27T00:00:00.000Z
---

# Building a Strategy
Launching an open source project does not guarantee its success. Successful open source software projects require more than accessible code and a willingness to collaborate. The most popular and effective projects have communities that thoroughly understand their partner and contributor ecosystems, set clear goals, and structure their collaboration with these goals squarely in mind.

That is, they have clear and effective strategies. As Karl Fogel writes in _Producing Open Source Software_: 

> The hardest part about launching a free software project is transforming a private vision into a public one. You or your organization may know perfectly well what you want, but expressing that goal comprehensively to the world is a fair amount of work. It is essential, however, that you take the time to do it.[^fogel-producing-oss]

In this chapter, we'll provide resources for doing that (hard and fair amount of) work. We'll provide a list of questions project leaders and maintainers should discuss in order to sketch strategies for their open source projects. Answering these questions should clarify critical facets of the project and help maintainers determine _what to do_ (and, just as importantly, what _not_ to do) to guide the project to success.

Moreover, some open source _projects_ eventually become open source _products_—that is, they play some role in an organization's revenue-generating activities. In this case, the strategies that guide them become even _more_ complex, as their success or failure impacts (and is impacted by) business decisions. So along the way we'll also discuss the additional work of developing an open source _product_ strategy, so open source communities in pursuit of marketplace success feel better equipped to achieve it.

## What is a strategy?
Your project's strategy is not merely a list technical capabilities, a series of long-term goals, or the community's vision of success. It is a comprehensive and adaptable plan to overcome obstacles and achieve an objective. Simply put, your strategy is your plan to architect, nurture, and grow a successful open source project.

In his seminal book on strategic thinking, Richard P. Rumelt[^rumelt-strategy] outlines three components of an effective strategy:

1. A **diagnosis**, which explains the precise nature of the problem a team or project is facing and distills its essence into something coherent and manageable
2. A **guiding policy**, which describes (in general terms) an approach to addressing that diagnosis
3. A set of **coherent actions**, which a team must execute in coordinated fashion to implement the guiding policy and see it to fruition

Rumelt calls these the "kernel" of good strategy because they are all necessary ingredients in any recipe for success. The work of identifying the kernel of a good strategy for an open source project can be difficult, time-consuming, and full of debate among maintainers, contributions, and other project stakeholders. But that work is absolutely essential for building a project that endures. We'll therefore organize our advice on setting an open source strategy according to Rumelt's three-part architecture.

## Building an open source strategy
Building a strategy for your open source project involves the work of what open source consultant Emily Omier calls "positioning."[^positioning] For Omier, positioning an open source project involves "controlling the assumptions that people make about your project and narrowing down the audience of potential users as much as possible" (p. 5). When architecting a strategy for your open source project, you'll need to _position_ your project with, against, and alongside other open source projects in an ecosystem and the various groups of people who might (or might not) _use_ those projects. So to build a strategy, you'll need to take stock—not only of your technology's capabilities but also of its relationships (current or potential) in a larger web of open source projects, products, and communities.

In the following sections, we provide some of those stock-taking resources, including key questions project maintainers can be asking as they make strategic decisions.

### Diagnosing the problem
A good diagnosis, Rumelt writes, "names or classifies the situation, linking facts to patterns and suggesting that more attention be paid to some issues and less to others" (p. 79). Or—put another way—it is the answer to a singular question: "What's going on here?"

Answering this questions is of paramount importance for devising a successful open source strategy. _All_ software is a solution to a problem someone is experiencing. In diagnosing the situation in which _your_ project takes shape, your first priority is understanding _what_ that software is, _which_ problems it solves and _for whom_, and _how_ it's related to other projects in the wider open source ecosystem. We'll therefore begin by exploring the following questions, which are initially most important:

- What is the project?
- Who are the project's users?
- What alternatives to your project already exist?

#### What is the project?
This is a deceptively simple question. Its answers typically aren't so simple.

Too often, open source projects describe themselves in terminology unfamiliar to many potential users, or they focus on _how_ they do what they do, rather than on the _problems_ they can solve. When formulating potential answers to this question, focus them on _how the project helps its users_. Ask questions like:

* What problem does this project solve?
* How would you describe your project to a potential user of the project in the most succinct terms possible?

For example, let's imagine we're asking an [Istio](https://istio.io/) developer what Istio is. The most basic answer is "it's a service mesh." One might argue, however, that most container application developers don't entirely understand what a "service mesh" is. So the shorthand description—"It's a service mesh!"—doesn't help a novice understand whether or how to use it. A better explanation might involve describing Istio in terms of an application data plane and control plane (if you're talking to someone with a background in networking, for example), or perhaps a concept of traffic cops assigned to components of an application (if I am explaining the project to someone entirely unfamiliar with the concept of a service mesh).[^istio]

Ask as many follow-up questions as your community needs in order to develop a simple, straightforward understanding of project and what it _can do_—that is, not just _how it functions_, but _what difference it makes_ for someone who would choose to adopt and use it.

#### Who are the project's users?
Many open source projects do not clearly understand who uses their projects and what those users do with the project's tools. Consider using the concept of "personas" to characterize archetypal groups of key users, and be sure to think in terms of "jobs to be done."

For example, you might categorize a project's potential or current users with a number of criteria:

* Is the project more useful to an individual or to an organization?
* Is your project particularly useful in a specific industry vertical or business domain?
* What size organization will find your project most useful? Are you targeting sysadmins in large enterprises, or the small and medium business space?
* What are the job titles of the people who will be downloading, installing and using your project? Are they the same people? Or are the users different from the project administrators?

Answers to these questions will influence the priorities your community sets for structuring the project, promoting it, and even the degree of engineering effort you'll invest into certain features. For example, if your project runs in a datacenter or on a cluster of servers, your audience will typically be a business audience—people running IT professionally (or as a volunteer in a university). For a mobile application or a web development framework, the majority of your audience will be running your project on their personal computer, workstation, or mobile phone. Each of these groups has different resource prerequisites, and the problems motivating their use of the project and its tools are different.

Moreover, anyone interested in developing an open source _product_ strategy should think additionally about the critical relationship between project _users_ and product _buyers_. So if your strategy involves commercial aims, you might also wish to ask something like:

* What is the relationship between the people who download and install open source projects and the people who evaluate and purchase commercial products?

A company's path to adopting open source doesn't usually follow a straight path from using an upstream open source project to converting to an enterprise open source product. Open source adoption tends to be "grassroots," bottom-up; enterprise open source products are often evaluated and purchased top-down. Those adopting an open source project inside a company can be valuable influencers when consulting on purchasing decisions—if they're connected to the purchasing process, or if the person responsible for purchasing is aware that the company is already using the product.

#### What alternatives to your project already exist?
You can learn a lot about your project by assessing who that project competes with (or who you believe it _will_ compete with, if you haven't yet launched the project). Often, this involves paying attention to the _other_ projects the people you identified in the previous step of your diagnosis use to accomplish the same (or similar) tasks you identified in the first step. Consider asking:

* If your project doesn't have any competition, why is that the case?
* Does this project play a role in an area of emerging technology?
* Are people using similar projects to do work they could accomplish with your project—just in a different way?
* If other projects do the same job, but have no clear leader, how are they approaching the problem differently than you are?
* What are people's motivations for using a competing project?
* If your project has open source competitors, is joining them (rather than trying to compete with them) an option? If not, why not?

Analyzing your competition can help you begin diagnosing the situation in which your project operates and plays a role. Answering a number of these key questions early in a project's strategic process will help when your community begins prioritizing features and deciding how to contact potential users (which we'll cover below, when we discuss developing coherent action plans). Perhaps, for example, you can piggyback on existing gatherings between people already interested in a competitor's technology and spread your message there.

If your strategy involves creating an open source product, you might also pose a few questions about market competition and customers, like:

* If a competitor is an incumbent in the market, what can you tell about them and their customers?
* Who are your competitor's customers? What do they have in common?

Your answers here could directly impact your community architecture or go-to-market activities. If you're an upstart disruptor, for instance, your goals and messaging may be anchored to your competition: "cheaper than," "an open source alternative to," "simpler and faster than," and so on. If you're in a new market and your project is involved in a "land grab" to quickly gain market share, you'll need to focus on spreading your message quickly—which means a higher marketing budget or more aggressive community plan, and more focus on defining the problems you solve for potential users.

### Establishing a guiding policy
Once you've diagnosed the problem you believe your project should solve, you'll have a clearer sense of what makes your project unique, who the project will appeal to, and why it is potentially so valuable to that group. Your next challenge is establishing the overall approach to getting it in those users' hands. This means articulating what Rumelt calls a _guiding policy._ An effective guiding policy, Rumelt writes, "channels action in certain directions without defining exactly what shall be done" (p. 84). In this case, a clear guiding policy focuses your communitiy's activities by helping it decide what kinds of things it _should_ and _shouldn't_ be doing (more on that in the next section on coordinated actions). An effective guiding policy, Rumelt writes, either _creates_ or _leverages_ sources of advantage. "Indeed," he writes, "the heart of the matter in strategy is usually advantage. Just as a lever uses mechanical advantage to multiply force, strategic advantage multiples the effectiveness of resources and/or actions" (p. 85). Choosing to open source your software unlocks many potential sources of strategic advantage for your community (including your users). But you'll need to determine precisely _which_ of those advantages you wish to leverage. The questions we offer in this section should help you make that determination. These include:

- What are your goals with this project?
- How can you work with adjacent projects?

#### What are your goals with this project?
The decision to license one's invention with an open source software license shouldn't be a trivial or arbitrary one. It should be one made with strategic intent. _What_, you must ask, _are the reasons I'm choosing to open source my software?_

Surprisingly, many projects have difficulty answering this question. They've already decided that they want to open source their software, but they haven't given adequate thought to _why_. For these projects, "open source" would seem to be an end in itself. But in truth, the decision to open source one's software should always be in service of some _other_ goal—it is a particular means to several potential ends. Any adequate and effective open source project strategy must make these ends clear and explicit.

So before committing to creating and maintaining an open source project, understand _why_ open sourcing the project will help you, your community, or your organization achieve certain objectives. For example:

* Are you **seeking new perspectives** on your work? Open sourcing your project allows others to assess your work, offer feedback on it, and contribute to it in ways that can help you grow as a software developer.
* Do you hope to **lower the development burden**? Open sourcing your project invites others to play key roles in developing and maintaining your project as it becomes more popular.
* Are you trying to **make your project more secure**? Open sourcing your software helps others spot issues and vulnerabilities you may not have noticed.

Answering questions like these might require some introspection. But doing so will help you and any (current or nascent) community determine how it will design, plan, architect, and maintain the project.

The question of why one might open source a project is even more pressing in commercial contexts. When establishing an open source product strategy, your goal is to connect the benefits you'll obtain by open sourcing your software with a concrete business goal. To be sure, "open source" is not a business model. It is a licensing decision meant to unlock certain opportunities—like the chance to develop software more collaboratively with users, or to increase a project's potential reach by lowering acquisition costs. These opportunities are only valuable insofar as they relate to your organization's overall business goals.

To understand any business rationale that makes an open source approach appealing, consider these economic principles:

**Reducing the price of a good increases the demand for it**  
In the case of open source, lowering the cost of acquisition maximizes demand and, therefore, project adoption. Note that the cost of adoption is not only monetary; it also includes the time and effort needed to adopt and migrate from whatever solution you're currently using.

**When the price of one good decreases, demand for its substitutes also decreases.**  
Open source projects can undermine established proprietary software companies by being convenient to adopt at a lower cost. This principle explains how open source can be an agent for market disruption. Disruption is an opportunity to capitalize on the adoption of alternatives and grow another market.

**All else being equal, when the price of a good decreases, demand for its complements increases.**  
Every successful commercial open source strategy is based on this principle. If your goal is revenue, then you will need to determine the complements to the software that you'll be releasing as open source. Those complements should provide additional value to customers.

So are you trying to:

* Grow a market?
* Disrupt a competitor?
* Promote a standard?
* Increase demand for another product in your portfolio?

Choosing to open source your software project could help you accomplish any of these goals. But each of these goals demands different approaches to project and community architecture. Mozilla has catalogued the most common such architectures—what it calls "open source archetypes"—to more clearly illustrate how an organization's goals in open sourcing a project influence both the ways that project takes shape and the kinds of activities in which a community must engage to help it succeed.[^open-source-archetypes]

Understanding the reasons for open sourcing your project will help you, your organization, and your community clarify the both the levels and types of investment required to achieve your goal. In other words, they'll be critical to the overall policy that guides your strategic actions.

#### How can you work with adjacent projects and their communities?
As you've studied your user community, perhaps you've noticed that users frequently consume your project along with another, different project. Or perhaps you've seen that your project could be appealing to users of who have already adopted a different approach to addressing their challenges. When either of these is the case, consider it an opportunity for expanding awareness of your project in its early stages and better understanding your users' needs.

The objective here is to study the projects that sit "adjacent" to yours in a specific ecosystem of open source projects. For example, [Ceph](https://ceph.io/en/community/) can manage storage for [OpenStack](https://www.openstack.org/) or [Kubernetes](https://kubernetes.io/); for Ceph, then, OpenStack and Kubernetes are adjacent communities.

Catering to adjacent projects to find an audience may affect your technology roadmap, the events you target, the effort you put into specific integration projects, and so on. An adjacent project provides you with a potentially friendly audience who have the same problems your technology solves, so you can engage in some joint market research or UX testing, or coordinate joint events to meet and engage with potential users. This is also connected to understanding your competition; the communities important to them will also be important to you. Understanding these communities, their needs, and their dynamics can help you find footholds for your own project as you attempt to create space for it in a larger ecosystem. Your open source strategy should include analysis of these opportunities, and leveraging them should be part of the overall policy that guides your actions.

### Identifying key actions
By now you've identified the specific problems that your project should address for a particular set of users, and you've outlined your overall approach to success for both your project and everyone investing in it. Now you'll need to decide what you and your community actually need to _do_ (and _not do_) to bring your overall strategy to fruition. In Rumelt's term, you'll need to identify a series of "coherent actions" that you can execute to realize success.

Identifying these actions is critical because it will sharpen your community's everyday, tactical work—that is, it will focus everyone on doing what matters most. Open source project maintainers don't often have the luxury of immediate, persistent contact with users who contribute to their projects. Instead, project contributions typically arrive unprompted from strangers who may not be working with the same rich degree of context that founders share. The best a project maintainer can hope to do is establish a scaffolding that helps volunteers acting autonomously to take action in ways that advance the project's overall goals.

In this section, then, we suggest posing the following action-focused questions as you develop your open source strategy:

- How do you engage with your users?
- Who are your key stakeholders?

#### How do you engage with your users?
Once people begin turning up to your project, _engagement them_ is key to growing the project's user base and community. You can engage with users in multiple ways, each requiring different degrees of effort and resulting in differing outcomes. But determining where you should focus your efforts can be difficult, especially because the most precious resource project maintainers have is their time. Engaging users personally requires a good deal of it.

So as your strategic approach matures, it's useful to take stock of all of the ways you're currently engaging with project users in order to identify blind spots and opportunities for improvement. Consider characterizing engagement techniques as "low-," "medium-," and "high-touch" (terminology we borrow from sales organizations). **Low-touch** methods involve relatively little interaction between potential users and community leads, while **high-touch** methods represent one-to-one or one-to-few efforts. The former tend to require significant time to establish and set in motion, but when configured require less intervention from human actos. The latter require less investment of time and energy "up front," but can tax human actors significantly when executed. Here are some examples of the types of things you can categorize this way:

* **Low touch**: Website, documentation, online training, newsletters, podcasts, blogs
* **Medium touch**: Mailing list, bug tracker, community forum, conference presentation, webinars, user groups
* **High touch**: Phone calls, one-on-one or one-to-few training, conversations at conferences, community meetings

This kind of model may be useful to communities thinking about engagement activities and project goals. For instance: 

* Low-touch activities are good for raising awareness of your project and getting people to look at it for the first time. Ensuring your web site and other materials clearly communicate what the project does, how it can help users, and how contributors can try it out and get started quickly is paramount. Likewise, working on your website, documentation, and promotional materials allows new users to act autonomously and without much help from a senior community member.
* Medium-touch activities are great for creating a "center of gravity" around your project—not only making communication with users possible but also enabling those users to help each other (hopefully generating a network effect). Your bug tracker, mailing list, and forum provide opportunities for community members to engage with your community, ask questions, and provide feedback. This kind of activity provides an opportunity to learn more about how people are using your project.
* High-touch activities are great for building relationships with key community users, gathering community case studies, and helping larger groups be productive with and become advocates for your project. High-effort activities like training, conference booth attendance and follow-up, and in-person conversations can be extremely valuable on a one-on-one basis—but those techniques do not scale well.

Ideally, your project will have a healthy mix of each of these. A key consideration for groups crafting potential engagement pathways is _how someone unfamiliar with the project might start using it_ and, over time, gain seniority in the project to the point of becoming a core contributor.[^contributor-pathways]

#### Who are your key stakeholders?
When you've identified the actions that will be most important for helping your project succeed, you'll need to ensure you've got the right _people_ with the proper _tools_ to carry out those actions. Call these people your "stakeholders"; they're the people who care most about your project and are prepared to bring their (undoubtedly considerable) talents to it.

An open source project will include a number of stakeholders, including the maintainers who oversee the project and manage its resources, the developers who contribute code and other materials to a project (documentation, technical articles, social media announcements, etc.), and the users who provide feedback on the project and file issues they discover. Naturally, a successful project requires all of these. On top of that, you'll need to ensure that thees groups include members with the skills necessary for carrying out the actions you've identified will be critical to your project. For instance, if your project exists to advance a new technical standard, and your policy is to focus on delivering libraries for developers in your target market, and this involves writing extensive documentation according to specific technical standards—then you want to be sure experienced [documentarians](https://www.writethedocs.org/documentarians/) are part of your community (or that you're allocating sufficient time and energy to locate and attract these people to the project if not).

In the case of vendor-backed open source projects with commercial aims, your stakeholders also typically include people from inside your organization—an engineering lead, product management, product marketing, and a representative of the field (field engineer, sales). You may also want to include in this group someone from your content services or support organizations and someone from product security. This is the group of people you will brief to prepare a stakeholder review, and you should gather them once every six to 12 months to check in on the state of the project and ensure alignment on the goals and the required investments to achieve those goals. When working with stakeholders from your organization:

* Strike a balance between involving too many people at an early stage and ensuring buy-in from a diverse group of people from the start.
* Organize your stakeholders using a model of growing, concentric circles. Identify a core team that shares draft proposals early and often and engages with additional groups to gain awareness of concerns or constraints. Involving these stakeholders early will help you catch and address deal-breaking issues early.
* Ensure that all stakeholders share an understanding of the problem your work is addressing and the ways your overall approach will help address that problem in a way that's beneficial to the organization. In short, make sure your stakeholders understand the project strategy and their roles in it.
### Executing your strategy
Strategy documents are useful if they affect action by allowing individuals to make local decisions in support of global goals. Communicating your strategy is therefore crucial to achieving strategic ends. Everyone should understand how their work impacts the open source strategy. When the entire organization understands the project's goal, reaching consensus on budget and resource allocation is much easier.

**Continually monitor and communicate progress toward project goals.**  
If fostering a diverse group of codevelopers is your community goal, then celebrate contributions from new participants and include growth figures in your monthly newsletter.

**Allocate resources in a way that makes success possible.**  
If your goal is to move an entire industry from a proprietary competitor to an open source project, and you have one person working part time to promote the open source project, then your chances of success are low.

**Ensure that your strategy is a living document.**  
Revisit it regularly with key stakeholders to ensure that your open source strategy stays fresh and relevant.

Crafting an open source strategy requires representing all key constituencies in the development process to achieve buy-in, exploring reasons why open sourcing makes sense for the organization's goals, ensuring you are measuring the right things to gauge your success, and preparing to pivot if necessary. Do all of this well, and you can turn everyone involved into an advocate for the open source project.

A good open source product strategy provides clarity on which markets you are targeting, the market segmentation between product and project, and the role that the project plays in your entire business strategy and product portfolio. Clarifying these things will pay dividends in future discussions concerning the technical roadmap, or the relative prioritization of community promotion versus sales lead generation.

### Reviewing the results
Answers to these seven questions can furnish a single-page document that forms a baseline, a frame of reference, for any project planning conversations. After running this exercise, your team or community should share some understanding of the problems your project solves, and for whom. You will be able to communicate the value of your project in language that makes sense in your potential users' frame of reference. You will understand how your project fits into a market, and what you want to achieve with it there. Finally, you will have identified the key group inside your organization who should be aligned on your current status and future strategy.

Combining the answers to these seven questions, next steps for your project should become obvious to all involved—and your community will be ready to help your project succeed in achieving its goals.

### Drafting a strategy proposal

Next, compose a strategy proposal document. It should contain:

**An elevator pitch**  
A high-level description of the open source project's goal and a short explanation of how the project benefits the sponsoring company. No two projects will have identical goals, so no two projects will share exactly the same product strategy.

**A business rationale**  
A definition of how success for the community project translates into success for the company or product team. For example, "Wide adoption of this project will help people glean more benefit from our other products," or "An open source reference implementation of a standard will encourage adoption of the standard by multiple companies, enabling a network effect for others building on top of the standard."

**A high-level execution plan**  
Including key performance indicators (KPIs) that will be important for determining success. Project goals suggest these KPIs. For example, if your goal is de facto standard implementation with wide adoption, then you might measure the number of vendors distributing standard-compliant implementations. If your goal is market education, then the performance of introductory documentation, learning paths, tutorials, and magazine articles will be your top priority.


## Conclusion
Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.

[^rumelt-strategy]: Rumelt, R.P. (2011). Good strategy/bad strategy: The difference and why it matters. New York: Currency.
[^positioning]: Omier, E. (n.d.) Positioning free open source software: How maintainers of open source projects can use positioning strategically to accelerate theirproject’s growth, build a dedicated community, and build exceptional software. Available online at <https://www.emilyomier.com/free-e-book>.
[^fogel-producing-oss]: [https://producingoss.com/en/producingoss-letter.pdf](https://producingoss.com/en/producingoss-letter.pdf), page 13.
[^istio]: Incidentally, at the time of this writing, Istio described itself this way: "Istio extends Kubernetes to establish a programmable, application-aware network. Working with both Kubernetes and traditional workloads, Istio brings standard, universal traffic management, telemetry, and security to complex deployments."
[^open-source-archetypes]: Mozilla. (2018). Open source archetypes: A framework for purposeful open source. Available at: https://blog.mozilla.org/wp-content/uploads/2018/05/MZOTS_OS_Archetypes_report_ext_scr.pdf
[^contributor-pathways]: See "Constructing and Onboarding Experience," and specifically the section on "contributor pathways," for more on this.