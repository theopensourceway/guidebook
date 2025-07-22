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

Moreover, some open source _projects_ eventually become open source _products_—that is, they play some role in an organization's revenue-generating activities. In this case, the strategies that guide them become even _more_ complex, as their success or failure impacts (and is impacted by) business decisions. So we'll also discuss the additional work of developing an open source _product_ strategy, so open source communities in pursuit of marketplace success feel better equipped to achieve it.

## What is a strategy?
Your project's strategy is not merely a list technical capabilities, a series of long-term goals, or the community's vision of success. It is a comprehensive and adaptable plan to overcome obstacles and achieve an objective. Simply put, your strategy is your plan to architect, nurture, and grow a successful open source project.

In his seminal book on strategic thinking, Richard P. Rumelt[^rumelt-strategy] outlines three components of an effective strategy:

1. A **diagnosis**, which explains the precise nature of the problem a team or project is facing and distills its essence into something coherent and manageable
2. A **guiding policy**, which describes (in general terms) an approach to addressing that diagnosis
3. A set of **coherent actions**, which a team must execute in coordinated fashion to implement the guiding policy and see it to fruition

Rumelt calls these the "kernel" of good strategy because they are all necessary ingredients in any recipe for success. The work of identifying the kernel of a good strategy for an open source project can be difficult, time-consuming, and full of debate among maintainers, contributions, and other project stakeholders. But that work is absolutely essential for building a project that endures. We'll therefore organize our advice on setting an open source strategy according to Rumelt's three-part architecture.

## Building an open source strategy
Building a strategy for your open source project involves the work of what open source consultant Emily Omier calls "positioning."[^positioning]. For Omier, positioning an open source project involves "controlling the assumptions that people make about your project and narrowing down the audience of potential users as much as possible" (p. 5). When architecting a strategy for your open source project, you'll need to _position_ your project with, in, against, and alongside other open source projects in an ecosystem and the various groups of people who might (or might not) _use_ those projects. So to build a strategy, you'll need to take stock—not only of your technology's capabilities but also of its relationships (current or potential) in a larger web of open source projects, products, and communities.

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

Ask as many follow-up questions as your community needs in order to develop a simple, straightforward understanding of project and what it _can do_—that is, not just _what it does_, but _what difference it makes_ for someone who would choose to adopt and use it.

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
You can learn a lot about your project by assessing who that project competes with (or who you believe it _will_ compete with, if you haven't yet launched). Often, this involves paying attention to the _other_ projects the people you identified in the previous step of your diagnosis use to accomplish the same (or similar) tasks you identified in the first step. Consider asking:

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

<!--This section is logically organized but not yet drafted. -->
### Policy
Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.

#### What are your goals for the project?
The existential question for every open source project is: "Why does this project exist?" Specifically, for a project released by or driven by a vendor, that question becomes: "What do we want to achieve by investing in this project?"

Surprisingly, many projects have difficulty answering this question.

As a vendor, ask: Why did you open source this piece of software in the first place? Are you trying to grow a market, promote a standard, disrupt a competitor, or increase demand for another product in your portfolio? Each of these requires a different message and different set of investments.

Understanding the reasons for open sourcing your project will help you clarify the investment required to achieve your goal remain aligned across engineering, product, and sales teams down the road. In the absence of a strong common vision for the project's goals, you may find yourself under-funding the open source project, in part because of perceptions that it competes with products you build on top of it. A good open source product strategy provides clarity on which markets you are targeting, the market segmentation between product and project, and the role that the project plays in your entire business strategy and product portfolio. Clarifying these things will pay dividends in future discussions concerning the technical roadmap, or the relative prioritization of community promotion versus sales lead generation.

First, ask yourself why you are considering an open source approach. Before committing to creating and maintaining an open source project, understand _why_ open sourcing the project will help you or your organization achieve certain goals. Identifying those benefits is the first step in creating an open source strategy.

Open source is not a business model. It is a way to develop software collaboratively and increase a project's distribution and reach by lowering acquisition costs. To understand the business rationale that makes an open source strategy appealing, consider these economic principles:

**Reducing the price of a good increases the demand for it**  
In the case of open source, lowering the cost of acquisition maximizes demand and, therefore, project adoption. Note that the cost of adoption is not only monetary; it also includes the time and effort needed to adopt and migrate from whatever solution you're currently using.

**When the price of one good decreases, demand for its substitutes also decreases.**  
Open source projects can undermine established proprietary software companies by being convenient to adopt at a lower cost. This principle explains how open source can be an agent for market disruption. Disruption is an opportunity to capitalize on the adoption of alternatives and grow another market.

**All else being equal, when the price of a good decreases, demand for its complements increases.**  
Every successful commercial open source strategy is based on this principle. If your goal is revenue, then you will need to determine the complements to the software that you'll be releasing as open source. Those complements should provide additional value to customers.

When establishing an open source strategy, your goal is to connect these principles with a concrete business goal.

#### Can you work closely with adjacent projects?
If your software is frequently consumed _with_ or is particularly useful to users _of_ another project, then you may see opportunities for growing awareness of your project in its early stages and better understanding your users' needs. For example, Ceph can manage storage for OpenStack or Kubernetes; for Ceph, then, OpenStack and Kubernetes are adjacent communities. Catering to adjacent projects to find an audience may affect your technology roadmap, the events you target, the effort you put into specific integration projects, and so on. An adjacent project provides you with a potentially friendly audience who have the same problems your technology solves, so you can engage in some joint market research or UX testing, or coordinate joint events to meet and engage with potential users. This is also connected to understanding your competition; the communities important to them will also be important to you.

### Actions
Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.

#### Who are your key stakeholders?
A small number of people who will care deeply about your project, and can represent a group of people or interests which affect the project. These people are your stakeholders.

In the case of vendor-sponsored projects, this group typically includes an engineering lead, product management, product marketing, and a representative of the field (field engineer, sales). You may also want to include in this group someone from your content services or support organizations and someone from product security. This is the group of people you will brief to prepare a stakeholder review, and you should gather them once every six to 12 months to check in on the state of the project and ensure alignment on the goals and the required investments to achieve those goals.

Creating a strategy requires input and buy-in from multiple stakeholders.

* Strike a balance between involving too many people at an early stage and ensuring buy-in from a diverse group of people from the start.
* Organize your stakeholders using a model of growing, concentric circles. Identify a core team that shares draft proposals early and often and engages with additional groups to gain awareness of concerns or constraints. Involving these stakeholders early will help you catch and address deal-breaking issues early.
* Ensure that all stakeholders share an understanding of the problem your work is addressing. Develop your understanding of both the landscape in which the project operates and the relative benefit of investing in one option over others.

#### How do you engage with your user base today?
Once people are turning up to your project, engagement is key to growing the project's user base and community. You can engage with users in multiple ways, each requiring different degrees of effort and resulting in differing outcomes.

Figuring out where you should focus your efforts can be difficult. So it's useful to take stock of all of the ways you're currently engaging with project users in order to identify blind spots and opportunities for improvement. Consider characterizing engagement techniques as "low-," "medium-," and "high-touch" (terminology borrowed from sales). **Low-touch** methods represent very little interaction between potential users and your community, while **high-touch** methods represent one-to-one or one-to-few efforts.

Here are some examples of the types of things you can categorize this way:

* **Low touch**: Website, documentation, online training, newsletters, podcasts, blogs
* **Medium touch**: Mailing list, bug tracker, community forum, conference presentation, webinars, user groups
* **High touch**: Phone calls, one-on-one or one-to-few training, conversations at conferences, community meetings

Ideally, your project will have a healthy mix of each of these. Working on your website, documentation, and promotional materials allows new users to act autonomously and without much help from a senior community member. Your bug tracker, mailing list, and forum provide opportunities for community members to engage with your community, ask questions, and provide feedback. This kind of activity provides an opportunity to learn more about how people are using your project. Finally, high-effort activities like training, conference booth attendance and follow-up, and in-person conversations can be extremely valuable on a one-on-one basis—but those techniques do not scale well.

The "sales funnel" model may be useful to communities thinking about engagement activities and project goals.

Low-touch activities are good for raising awareness of your project and getting people to look at it for the first time. Ensuring your web site and other materials clearly communicate what the project does, how it can help users, and how contributors can try it out and get started quickly is paramount. Medium-touch activities are great for creating a "center of gravity" around your project—not only making communication with users possible but also enabling those users to help each other (hopefully generating a network effect). And high-touch activities are great for building relationships with key community users, gathering community case studies, and helping larger groups be productive with and become advocates for your project.

A key consideration for groups crafting potential engagement pathways is _how someone unfamiliar with the project might start using it_ and, over time, gain seniority in the project to the point of becoming a core contributor.

<!--Everything from here is raw material from earlier drafts, unincorporated into the current one. -->

### Move from strategy to action
Strategy documents are useful if they affect action by allowing individuals to make local decisions in support of global goals. Communicating your strategy is therefore crucial to achieving strategic ends. Everyone should understand how their work impacts the open source strategy. When the entire organization understands the project's goal, reaching consensus on budget and resource allocation is much easier.

**Continually monitor and communicate progress toward project goals.**  
If fostering a diverse group of codevelopers is your community goal, then celebrate contributions from new participants and include growth figures in your monthly newsletter.

**Allocate resources in a way that makes success possible.**  
If your goal is to move an entire industry from a proprietary competitor to an open source project, and you have one person working part time to promote the open source project, then your chances of success are low.

**Ensure that your strategy is a living document.**  
Revisit it regularly with key stakeholders to ensure that your open source strategy stays fresh and relevant.

Crafting an open source strategy requires representing all key constituencies in the development process to achieve buy-in, exploring reasons why open sourcing makes sense for the organization's goals, ensuring you are measuring the right things to gauge your success, and preparing to pivot if necessary. Do all of this well, and you can turn everyone involved into an advocate for the open source project.

### Reviewing the results
Answers to these seven questions can furnish a single-page document that forms a baseline, a frame of reference, for any project planning conversations. After running this exercise, your team or community should share some understanding of the problems your project solves, and for whom. You will be able to communicate the value of your project in language that makes sense in your potential users' frame of reference. You will understand how your project fits into a market, and what you want to achieve with it there. Finally, you will have identified the key group inside your organization who should be aligned on your current status and future strategy.

Combining the answers to these seven questions, next steps for your project should become obvious to all involved—and your community will be ready to help your project succeed in achieving its goals.

### Generate a draft strategy proposal

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
[^fogel-producing-oss]: [https://producingoss.com/en/producingoss-letter.pdf](https://producingoss.com/en/producingoss-letter.pdf), page 13.
[^istio]: Incidentally, at the time of this writing, Istio described itself this way: "Istio extends Kubernetes to establish a programmable, application-aware network. Working with both Kubernetes and traditional workloads, Istio brings standard, universal traffic management, telemetry, and security to complex deployments."
