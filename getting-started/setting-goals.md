---
description:
author: Dave Neary <dneary@redhat.com>
updated: 2025-05-21T00:00:00.000Z
---

# Setting goals
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

## Reviewing the results
Answers to these seven questions can furnish a single-page document that forms a baseline, a frame of reference, for any project planning conversations. After running this exercise, your team or community should share some understanding of the problems your project solves, and for whom. You will be able to communicate the value of your project in language that makes sense in your potential users' frame of reference. You will understand how your project fits into a market, and what you want to achieve with it there. Finally, you will have identified the key group inside your organization who should be aligned on your current status and future strategy.

Combining the answers to these seven questions, next steps for your project should become obvious to all involved—and your community will be ready to help your project succeed in achieving its goals.
