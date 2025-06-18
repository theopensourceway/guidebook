---
description:
author: Dave Neary <dneary@redhat.com>
author: Dave Neary <dneary@redhat.com>, Bryan Behrenshausen <bryan.behrenshausen@sas.com>
updated: 2025-06-04T00:00:00.000Z
---
# Building a Strategy
Launching an open source project does not guarantee its success. Successful open source software projects require more than accessible code and a willingness to collaborate. The most popular and effective projects have communities that thoroughly understand their partner and contributor ecosystems, set clear goals, and structure their collaboration with these goals squarely in mind.

That is, they have clear and effective strategies.

As Karl Fogel writes in _Producing Open Source Software_: 

> The hardest part about launching a free software project is transforming a private vision into a public one. You or your organization may know perfectly well what you want, but expressing that goal comprehensively to the world is a fair amount of work. It is essential, however, that you take the time to do it.[^fogel-producing-oss]
In this chapter, we'll provide resources for doing that (hard and fair amount of) work. We'll provide a list of questions project leaders and maintainers should discuss in order to sketch strategies for their open source projects. Answering these questions should clarify critical facets of the project and help maintainers determine _what to do_ (and, just as importantly, what _not_ to do) to guide the project to success.
Moreover, some open source _projects_ eventually become open source _products_—that is, they play some role in an organization's revenue-generating activities. In this case, the strategies that guide them become even _more_ complex, as their success or failure impacts (and is impacted by) business decisions. In the second part of this chapter, then, we discuss the additional work of developing an open source _product_ strategy, so open source communities in pursuit of marketplace success might feel better equipped to achieve it.
## What is a strategy?
## Building an open source project strategy
Anyone advising open source communities on project goals has likely found themselves asking project leaders the same basic questions. This chapter outlines seven of the most common questions communities can ask themselves as they work to articulate a project's goal:

1. What is the project?
1. Who are the project's users?
1. How do you engage with your user base today?
1. What alternatives to your project already exist?
1. Can you work closely with adjacent projects?
1. What are your goals for the project?
1. Who are your key stakeholders?

### What is the project?
This should be a very basic question. But its answers typically aren't. Too often, open source projects describe themselves in terminology unfamiliar to many potential users, or they focus on _how_ they do what they do, rather than on the _problems_ they can solve. When formulating potential answers to this question, focus them on _how the project helps its users_. What problem does it solve? How would you describe your project to a potential user of the project in the most succinct terms possible?

For example, let's imagine we're asking an Istio developer what Istio is. The most basic answer is "it's a service mesh." One might argue, however, that most container application developers don't entirely understand what a "service mesh" is. So the shorthand description—"It's a service mesh!"—doesn't help a novice understand if or how to use it. A better explanation might involve describing Istio in terms of an application data plane and control plane (if I am talking to someone from the networking world), or perhaps a concept of traffic cops assigned to components of an application (if I am explaining the project to someone unfamiliar with the concept of a service mesh).

Ask as many follow-up questions as your community needs in order to develop a simple, straightforward understanding of project and what it _can do_.

### Who are the project's users?
Many open source projects do not clearly understand who uses their projects and what those users do with the project's tools. Consider using the concept of "personas" to characterize archetypal groups of key users, and be sure to think in terms of "jobs to be done."

You might categorize a project's potential or current users with a number of criteria:

* Is the project more useful to an individual or to an organization?
* Is your project particularly useful in a specific industry vertical or business domain?
* What size organization will find your project most useful? Are you targeting sysadmins in large enterprises, or the small and medium business space?
* What are the job titles of the people who will be downloading, installing and using your project? Are they the same people? Or are the users different from the project administrators?
* What is the relationship between the people who download and install open source projects and the people who evaluate and purchase commercial products?

Answers to these questions will influence the priorities your community sets for structuring the project, promoting it, and even the degree of engineering effort you'll invest into certain features. For example, if your project runs in a datacenter or on a cluster of servers, your audience will typically be a business audience—people running IT professionally (or as a volunteer in a university). For a mobile application or a web development framework, the majority of your audience will be running your project on their personal computer, workstation, or cellphone. Each of these groups has different resource prerequisites, and the problems motivating their use of the project and its tools are different.

Moreover, anyone interested in developing an open source _product_ strategy should think additionally about the critical relationship between project _users_ and product _buyers_. A company's path to adopting open source doesn't usually follow a straight line from use of an upstream open source project to conversion to an enterprise open source product. Open source adoption tends to be "grassroots," bottom-up; enterprise open source products are often evaluated and purchased top-down. Those adopting an open source project inside a company can be valuable influencers when consulting on purchasing decisions—if they're connected to the purchasing process, or if the person responsible for purchasing is aware that the company is already using the product.

### How do you engage with your user base today?
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

### What alternatives to your project already exist?
You can tell a lot about a project by assessing who that project competes with, or what other projects people use to accomplish the same (or similar) tasks. Consider asking:

* If your project doesn't have any competition, why is that the case?
* Is it in an area of emerging technology?
* Are people using similar projects to do work they could accomplish with your project—just in a different way?
* If other projects do the same job, but have no clear leader, how are they approaching the problem differently than you are?
* If your project has open source competitors, is joining them (rather than trying to compete with them)an option? If not, why not?
* If a competitor is an incumbent in the market, what can you tell about them and their customers?
* Who are your competitor's customers? What do they have in common?
* What are people's motivations for using a competing project?

Analyzing your competition can help you begin answering a number of key questions early in a project's goal-setting process, and answering these questions will help when your community begins prioritizing features and deciding how to contact potential users. Perhaps, for example, you can piggy-back on existing gatherings between people already interested in a competitor's technology and spread your message there. Or if you're an upstart disruptor, your goals and messaging may be anchored to your competition: "cheaper than," "an open source alternative to," "simpler and faster than." If you're in a new market and your project is involved in a "land grab," you'll need to focus on spreading your message fast—which means a higher marketing budget or more aggressive community plan, and more focus on defining the problems you solve for potential users.

### Can you work closely with adjacent projects?
If your software is frequently consumed _with_ or is particularly useful to users _of_ another project, then you may see opportunities for growing awareness of your project in its early stages and better understanding your users' needs. For example, Ceph can manage storage for OpenStack or Kubernetes; for Ceph, then, OpenStack and Kubernetes are adjacent communities. Catering to adjacent projects to find an audience may affect your technology roadmap, the events you target, the effort you put into specific integration projects, and so on. An adjacent project provides you with a potentially friendly audience who have the same problems your technology solves, so you can engage in some joint market research or UX testing, or coordinate joint events to meet and engage with potential users. This is also connected to understanding your competition; the communities important to them will also be important to you.

### What are your goals for the project?
The existential question for every open source project is: "Why does this project exist?" Specifically, for a project released by or driven by a vendor, that question becomes: "What do we want to achieve by investing in this project?"

Surprisingly, many projects have difficulty answering this question.

As a vendor, ask: Why did you open source this piece of software in the first place? Are you trying to grow a market, promote a standard, disrupt a competitor, or increase demand for another product in your portfolio? Each of these requires a different message and different set of investments.

Understanding the reasons for open sourcing your project will help you clarify the investment required to achieve your goal remain aligned across engineering, product, and sales teams down the road. In the absence of a strong common vision for the project's goals, you may find yourself under-funding the open source project, in part because of perceptions that it competes with products you build on top of it. A good open source product strategy provides clarity on which markets you are targeting, the market segmentation between product and project, and the role that the project plays in your entire business strategy and product portfolio. Clarifying these things will pay dividends in future discussions concerning the technical roadmap, or the relative prioritization of community promotion versus sales lead generation.

### Who are your key stakeholders?
A small number of people who will care deeply about your project, and can represent a group of people or interests which affect the project. These people are your stakeholders.

In the case of vendor-sponsored projects, this group typically includes an engineering lead, product management, product marketing, and a representative of the field (field engineer, sales). You may also want to include in this group someone from your content services or support organizations and someone from product security. This is the group of people you will brief to prepare a stakeholder review, and you should gather them once every six to 12 months to check in on the state of the project and ensure alignment on the goals and the required investments to achieve those goals.

### Reviewing the results
Answers to these seven questions can furnish a single-page document that forms a baseline, a frame of reference, for any project planning conversations. After running this exercise, your team or community should share some understanding of the problems your project solves, and for whom. You will be able to communicate the value of your project in language that makes sense in your potential users' frame of reference. You will understand how your project fits into a market, and what you want to achieve with it there. Finally, you will have identified the key group inside your organization who should be aligned on your current status and future strategy.

Combining the answers to these seven questions, next steps for your project should become obvious to all involved—and your community will be ready to help your project succeed in achieving its goals.

## Building an Open Source Product Strategy

"Should we open source this project?"

This chapter won't answer that question for you. But it _will_ outline some considerations you should make as you answer the question when it arises.

First, ask yourself why you are considering an open source approach. Before committing to creating and maintaining an open source project, understand _why_ open sourcing the project will help you or your organization achieve certain goals. Identifying those benefits is the first step in creating an open source strategy.

### Understand the economics of open source

Open source is not a business model. It is a way to develop software collaboratively and increase a project's distribution and reach by lowering acquisition costs. To understand the business rationale that makes an open source strategy appealing, consider these economic principles:

**Reducing the price of a good increases the demand for it**\
In the case of open source, lowering the cost of acquisition maximizes demand and, therefore, project adoption. Note that the cost of adoption is not only monetary; it also includes the time and effort needed to adopt and migrate from whatever solution you're currently using.

**When the price of one good decreases, demand for its substitutes also decreases.**\
Open source projects can undermine established proprietary software companies by being convenient to adopt at a lower cost. This principle explains how open source can be an agent for market disruption. Disruption is an opportunity to capitalize on the adoption of alternatives and grow another market.

**All else being equal, when the price of a good decreases, demand for its complements increases.**\
Every successful commercial open source strategy is based on this principle. If your goal is revenue, then you will need to determine the complements to the software that you'll be releasing as open source. Those complements should provide additional value to customers.

When establishing an open source strategy, your goal is to connect these principles with a concrete business goal.

### Define your team and the field

Creating a strategy requires input and buy-in from multiple stakeholders.

* Strike a balance between involving too many people at an early stage and ensuring buy-in from a diverse group of people from the start.
* Organize your stakeholders using a model of growing, concentric circles. Identify a core team that shares draft proposals early and often and engages with additional groups to gain awareness of concerns or constraints. Involving these stakeholders early will help you catch and address deal-breaking issues early.
* Ensure that all stakeholders share an understanding of the problem your work is addressing. Develop your understanding of both the landscape in which the project operates and the relative benefit of investing in one option over others.

### Generate a draft strategy proposal

Next, compose a strategy proposal document. It should contain:

**An elevator pitch**\
A high-level description of the open source project's goal and a short explanation of how the project benefits the sponsoring company. No two projects will have identical goals, so no two projects will share exactly the same product strategy.

**A business rationale**\
A definition of how success for the community project translates into success for the company or product team. For example, "Wide adoption of this project will help people glean more benefit from our other products," or "An open source reference implementation of a standard will encourage adoption of the standard by multiple companies, enabling a network effect for others building on top of the standard."

**A high-level execution plan**\
Including key performance indicators (KPIs) that will be important for determining success. Project goals suggest these KPIs. For example, if your goal is de facto standard implementation with wide adoption, then you might measure the number of vendors distributing standard-compliant implementations. If your goal is market education, then the performance of introductory documentation, learning paths, tutorials, and magazine articles will be your top priority.

### Move from strategy to action

Strategy documents are useful if they affect action by allowing individuals to make local decisions in support of global goals. Communicating your strategy is therefore crucial to achieving strategic ends. Everyone should understand how their work impacts the open source strategy. When the entire organization understands the project's goal, reaching consensus on budget and resource allocation is much easier.

**Continually monitor and communicate progress toward project goals.**\
If fostering a diverse group of codevelopers is your community goal, then celebrate contributions from new participants and include growth figures in your monthly newsletter.

**Allocate resources in a way that makes success possible.**\
If your goal is to move an entire industry from a proprietary competitor to an open source project, and you have one person working part time to promote the open source project, then your chances of success are low.

**Ensure that your strategy is a living document.**\
Revisit it regularly with key stakeholders to ensure that your open source strategy stays fresh and relevant.

Crafting an open source strategy requires representing all key constituencies in the development process to achieve buy-in, exploring reasons why open sourcing makes sense for the organization's goals, ensuring you are measuring the right things to gauge your success, and preparing to pivot if necessary. Do all of this well, and you can turn everyone involved into an advocate for the open source project.
## Conclusion
Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.

[^rumelt-strategy]: Rumelt, R.P. (2011). Good strategy/bad strategy: The difference and why it matters. New York: Currency.
[^fogel-producing-oss]: [https://producingoss.com/en/producingoss-letter.pdf](https://producingoss.com/en/producingoss-letter.pdf), page 13.


