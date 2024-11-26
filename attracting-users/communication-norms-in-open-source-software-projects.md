---
author: Leslie Hawthorn <lhawthor@redhat.com>
updated: 2020-10-29T00:00:00.000Z
---

# Communication Norms in Open Source Projects

While the tools projects use to communicate continually evolve, best practices for communicating among project participants rarely change. This chapter will cover the basics of project communications and offer advice on serving a global audience by making the best use of particular tools and platforms. We'll see how certain norms and techniques for maintaining productive communication in your community will ring true everywhere, regardless of the communication tools or platforms a project chooses. And we will conclude with some observations on the ways ever-changing tooling and communication practices in open source projects may present challenges for the outside observer—particularly academic researchers—along with recommendations for mitigating those challenges in a way that benefits all project participants.

## The evolution of communication platforms in free and open source software projects

As the number of free and open source software projects has increased over time, the communication tools projects use—both to connect with their users and to coordinate their developers and contributors—have evolved. Internet Relay Chat (IRC) was once the default choice for real-time project chat. Many large projects conducted development discussions solely via their electronic mailing lists, [Freshmeat](https://en.wikipedia.org/wiki/Freecode) was the place to hear about new project releases or updates to existing projects. Discussions about feature design and project improvements occurred via email and were included in a project's mailing list archives.

Today, the landscape has shifted in multiple ways.

While real-time chat is perhaps less common today, projects have not forgone it entirely. Many projects have simply adopted services that are considered more user-friendly or accessible, for example, Gitter, Slack, RocketChat, and others. A project may even use a tool to bridge back to older chat systems such as IRC in order to help a community evolve to include newer services.

Some communities still employ email for asynchronous communications, and others have found they can achieve better results by offering their users the opportunity to collaborate in online forums, a format more familiar to many developers who began coding at the same time they were sharing news and perspectives on then-new and popular forum sites like Reddit and Imgur. Forum advocates find the visual layout more appealing, and forum administrators often prefer the medium's fine grained access controls easier to use for moderation. (For example, being able to stop all posts in a particular thread during a heated discussion is relatively easy via most forum software—not so with mailing lists.)

While Freshmeat remains active (now renamed to Freecode), free and open source software projects have also made extensive use of social media services like Twitter and Facebook to interact with their user and developer communities. Social media serves as an excellent vehicle for project marketing and keeping audiences abreast of major project developments.

Social media also provides a vehicle for:

* Advertising upcoming events
* Live streaming of content or talks
* Generating interest in a project
* Other forms of marketing and outreach that broadcast further than a project's newsletter, website, or blog.
* And many users now expect to receive basic technical support via these platforms.

While mailing list archives may no longer serve as a definitive record of project discussions, GitHub's popularity as an online development and collaboration platform, has meant many projects now manage their development discussions via GitHub issues. GitHub's issues can have _tags_ to differentiate, for instance, between discussions addressing implementation of a new feature and those reporting that the software does not work as intended.

And yet while the tools free and open source projects use to achieve communication are rapidly evolving, the human needs for both information and a sense of connection have not changed.

### Project communications: The basics

#### What great communication accomplishes

People must understand the "who," "what," "where," "when," "why," and "how" of working with an open source software community. Thoughtfully established and well-maintained communication channels enable open source project and its participants to:

* Establish shared understanding of what the software it is, why people may wish to use it, and how they can get started doing so.
* Educate the community about how to use the software and how to contribute to the project.
* Keep people informed about project events (like a conference or webinar) and developments (like a new software feature, the formation of a working group, or the arrival of new contributors).
* Preserve knowledge about the project's decision-making norms and practices.
* Allow users to report an error with the open source project's software itself and to submit fixes for errors they or others uncover.
* Build a sense of common interest and purpose amongst participants, and provide an outlet for people in the project to socialize or "hang out" together online.
* Provide a location for contributors to the project to collaborate, be it on documentation for the project or to discuss how a particular part of the code base should be refactored.

#### Know your audience(s)

As you develop project documentation and other informational resources, recognize this work has several different audiences. Understanding these audiences and prioritizing their unique needs can help you craft better materials.

For example, consider the basic distinction between project _users_ and project _developers_. Someone interested in _using_ the software will be interested in things like how to install it, how to configure it, and what they need to know to accomplish the task at hand (e.g., build a website). Developers will also be interested in such details, but will need additional detail if they are going to contribute effectively to the project.

If your project observes certain coding conventions, be sure to include those conventions in the developer documentation. Having a patch rejected by a maintainer because you haven't indented code a certain way can be rather demotivating. Users, however, likely won't need these details.

{% hint style="success" %}
Develop a style guide for your project and make sure it is easy to find in your developer-oriented documentation. Not every project will create its own style guide, but it is best practice to note what coding conventions the project will observe. If the project uses a previously published style guide, make sure to link to it in [the developer documentation](#user-content-fn-1)[^1].
{% endhint %}

### The virtual showcase: Crafting your project's website

When people are looking for information about software that may help them solve a problem, their first stop will likely be the project website.

A project website needn't be intricately designed to be effective (though a more attractive site aids with project marketing). A thorough `README.md` file on GitHub can work well as a project website, provided the information it offers gives users and potential contributors a sufficient overview of the project. A basic project website should feature at least the following sections.

#### Project overview

Include a simple overview of the project in an easy-to-spot location on the project website. This project description should include what the code base is designed to do and what problems someone might solve by using it. Making this information succinct and easy to find is critical. Post a quick description on the project's home page so that interested parties immediately discover if the project is designed to meet their needs.

Think of this information as the opportunity to explain to someone who has never heard of your project why it could matter to them—in 30 seconds or less. For example, Drupal's [about page](https://www.drupal.org/about) describes the project this way:

> Drupal is content management software. It's used to make many of the websites and applications you use every day. Drupal has great standard features, like easy content authoring, reliable performance, and excellent security. But what sets it apart is its flexibility; modularity is one of its core principles. Its tools help you build the versatile, structured content that dynamic web [experiences need](#user-content-fn-2)[^2].

In this description—just a single paragraph—we learn:

* What Drupal is (a content management system).
* What a content management system is (a tool to build websites).
* Why Drupal is a compelling choice (easy to use, reliable, secure, and flexible).

Let's take another example from a popular project: Kubernetes.

When visiting the project home page, [kubernetes.io](http://kubernetes.io/), a visitor immediately sees the following explanation:

> Kubernetes (K8s) is an open-source system for automating deployment, scaling, and management of containerized applications. It groups containers that make up an application into logical units for easy management and discovery. Kubernetes builds upon 15 years of experience of running production workloads at Google, combined with best-of-breed ideas and [practices from the community](#user-content-fn-3)[^3].

In this description, we immediately learn:

* What Kubernetes is. (It's a system for working with containerized applications, including deployment, scaling and management.)
* How Kubernetes is abbreviated. (Little details like this one immediately deepen the comfort level of new arrivals; no one is expected to already know an arcane acronym upon arrival.)
* Where Kubernetes was developed. (Google is noted as the originator of this code base, establishing the project as focused on enterprise applications and providing confidence that the software is well designed and maintained.)
* Kubernetes is open source. (A user can expect to use, run, modify, and share changes to the code base; any questions about barriers to entry due to licensing fees, procurement processes, etc., are dismissed.)
* The project values community engagement. (One can expect that contributions of code, documentation, etc., are welcome and encouraged.)

#### Getting started

The processes for creating good "getting started" documentation—occasionally called "onboarding documentation"—are outside the scope of this chapter. (Refer to the dedicated onboarding chapter in this guidebook for more detail.) Here, suffice it to say that open source project websites should feature a section aimed at helping new users and potential contributors get started using the software. Clearly labeling that section "getting started" or "new users" makes finding that section easy when people need it. Further differentiating between "new users" and "new contributors" in your onboarding documentation is even better, as these two audiences have very different needs. Clearly pointing to these resources for newcomers on the project website helps to keep the project's other communication channels—like the forums and real-time chat rooms—free from frequently repeated inquiries about how to get started.

{% hint style="success" %}
In your project's "getting started" guide for new users and participants, include any information you can about other places those unfamiliar with the project can get help. For example, you may have a Slack channel called "newbies" staffed by folks who enjoy mentoring and helping people get started, whereas ongoing development discussions may take place in the "developer" channel.
{% endhint %}

#### Frequently asked questions

Another excellent location to feature basic information about your project is a frequently asked questions (FAQ) page. If project development is just beginning, a basic FAQ detailing what the project is, what the code base is used for, and how someone can get access to the code is sufficient. However, as more people join the project—new users, developers, documentarians, etc.—you will likely find yourself answering the same basic questions repeatedly. (And in the process you'll discover that many aspects of the projects are not as obvious to newcomers as they are to you.) These repeat questions represent opportunities to improve your documentation and to seek help from your community.

Keep your FAQ updated and easy to locate. But even better: ask community participants to help you improve it. When answering a question for a newcomer, be it via email on the project mailing list or in real-time chat, ask the newcomer to write up the question and answer for inclusion in the project FAQ. By asking for help from your community, you do several things:

1. Get help keeping your documentation relevant and timely.
2. Demonstrate that community contributions to the project are welcome and encouraged.
3. Invite further contribution from someone who has already shown interest in the project by asking for their help.

Ideally, newcomers would have the ability to edit the FAQ themselves. Sending instructions for how to edit the FAQ along with your request to contribute to it—thus lowering the barrier to entry—makes receiving a contribution more likely. If your project maintains a contributors list, make sure to include the people contributing to your FAQ in it. People love seeing their work and contributions (however small) acknowledged. Doing so gives contributors a sense of belonging and commitment to the project. People who feel their work is appreciated and respected are more likely to stick around and contribute to the project, whether by filing issues or adding new features.

#### Document project goals and non-goals

Your project's website should also make clear the _purpose_ of the project and the _activities_ the project has as its focus. People have difficulty understanding how they can best fit into a community and how they can contribute if they do not understand what activities are currently in progress and what is planned for the future.

One common tool to communicate these goals is a project roadmap. Even if your project does not yet have sufficient resources to develop this kind of roadmap, you should still find some way to ensure users and would-be contributors understand the project landscape. For instance, a weekly recap of project activities and planned activities for the coming week or month is an excellent start, and it's something you can offer through a quick blog or forum post. Such works are an excellent resource for newcomers orienting themselves to the project and are a wonderful place to point interested parties to learn more as part of their onboarding process.

Communicating your project's _non-goals_ is equally important. Due to the vibrant nature of open source projects, it is only natural that someone will find a use for a project that the project's creators never intended and will wish to extend the project's capabilities to target that specific use case. If the project maintainers do not intend for the project to have a wider focus than what is already offered, letting these would-be contributors know this in advance will save everyone time and disappointment. In this era of [easy forking](https://en.wikipedia.org/wiki/Fork_\(software_development\)), it is relatively easy for those who would use some parts of the project but not others to develop and maintain a code base that better matches their own needs—all without asking the maintainers of the original project to deviate from their intended vision and the project scope they've set.

Documenting non-goals is also particularly important for commercially focused projects, where a contributor's desire to create a feature as open source may be in conflict with vendor goals for creating proprietary features. Contributors may still choose to create that feature as open source, but they should know from the start that upstream maintainers do not intend to include their work as part of the project's code base. Some may choose to not implement the feature, knowing that a vendor is creating it for them; still others may choose not to implement the feature if they know it will not be included in the project's mainline source tree, as they do not wish to incur the burden of ongoing maintenance themselves. And others may choose to go ahead and create something that works well for them and release it as open source, regardless of whether the feature is incorporated into the project's main source repositories.

Most important here is that no one feels _surprised_ by the direction a project will take. No project needs to accept every contribution, but having contributors invest time and energy into developing something only to discover it will not be accepted due to a conflict with an unknown roadmap (commercial or otherwise) creates tension in the community and a lack of trust in the project maintainers. It can even encourage adoption of open source alternatives to the vendor's product.

### Not working as intended: Getting the most from the issue tracker

This section details how an issue tracker can be used as an essential communication tool.

#### What is an issue tracker?

An _issue tracker_ (sometimes also known as a _bug tracker_, _issues list_, or _issue queue_) is a tool that allows people to submit reports when they encounter instances where they believe the software is [not working as intended](#user-content-fn-4)[^4]. As a way to monitor pending tasks and allow for collaborative commenting and review of work in progress, some projects manage their entire development workflow via their issue trackers.

In this section, we'll discuss using an issue tracker for the purpose of reporting failures with the software. By reporting your issue using a project's issue tracker, you ensure maintainers who are looking out for problems see your report and act upon it.

#### Why file an issue?

While filing an issue may seem more cumbersome than simply asking for help in real-time chat, it is important to do for several reasons:

Project contributors cannot keep track of all conversations occurring across various platforms, but they can always refer to the issue tracker to improve the project.

Real-time chat and social media are ephemeral communication channels. The issue tracker is a purpose built tool for recording and reviewing problems with the software. Software projects often define their upcoming work plans by using their issue tracker as a key component—and perhaps their sole tool—to prioritize all possible areas to work on. (Simply put, the project's issue tracker is very often synonymous with the project's to-do list.) If your problem does not make its way into the issue tracker, it will likely not be addressed simply because a very busy person has forgotten the details of the problem. For this reason, you will often find that one of the first requests you receive when asking for help is to file an issue so the project maintainers can keep track of the problem.

Filing an issue allows you and the project contributors to communicate asynchronously about the problem, as all parties can refer back to and access the issue description and follow up comments at any time.

When you've uncovered a problem with the software, you might discover that the problem is actually the root cause of _another_ problem, or there may be a way in which _several_ problems are related. Issue tracking software allows project developers to group related issues together, which may aid in diagnosing a problem's root cause.

People often encounter the same issues with software, and many of them are filing issues with the project. Having multiple reports of the same problem can be very time consuming for the project maintainers, as they then need to respond to each individual reporter about work in progress. Fortunately, issue trackers make this process easier for maintainers by allowing them to quickly close issues by stating they are duplicates of an existing one (and then asking the bug reporter to track work-in-progress in the "original" report).

Project maintainers can then engage in broadcast-style communication to everyone experiencing the problem in one place, streamling their workflow while still helping everyone who needs assistance.

#### Make the issue tracker findable

Make sure the location of your project's issue tracker is prominently displayed in your FAQ, as well as in your usage and development documentation. If people cannot figure out where to submit an issue, they will ask someone in the project where to do so. Supporting well-meaning users by offering repeated answers to basic questions like this one can be quite time consuming.

Do yourself and your community a favor and make your issue tracker very easy to find.

#### Use issue templates

Not everyone who uses your software will be familiar with your community's conventions for filing a useful bug report. To save you and the bug reporter time, offer an issue template to ensure you receive the information you need to reproduce the reported error and effectively triage it. For example, you may need to know what version of the software or what operating system was in use when an error occurred. If common information is required for reproducing errors, ask for it in an issue template.

Common fields in issue templates include a summary of the issue, steps to reproduce it, the actual behavior the user observes, the intended behavior for the software, and a request for log files or screenshots to help guide the issue reviewer in better understanding the bug report. Several issue trackers support templates for bug reports, including [GitHub](https://docs.github.com/en/github/building-a-strong-community/configuring-issue-templates-for-your-repository), [GitLab](https://docs.gitlab.com/ee/user/project/description_templates.html), [Redmine](https://www.redmine.org/plugins/redmine_issue_templates), and [Trac](https://trac-hacks.org/wiki/TracTicketTemplatePlugin).

If you find yourself asking for the same information over and over again in response to different bug reports, then congratulations. You have uncovered an area of your template in need of improvement.

#### Help wanted: labeling issues for clarity and encouraging contribution

Most modern issue trackers allow users to label issues they file, which can be useful for organizing project work. By differentiating between different types of requests—features for development, software errors, etc.—a project's maintainers can be more organized and triage issues more efficiently. Further, many people interested in contributing to open source software projects are looking for issues on which they can work to better understand the project's development mechanics. If you will actively use labels in your issue tracker, make sure to document the label definitions in your development documentation so those labels are used consistently (or restrict the addition of issue labels to project maintainers only). A list of labels used inconsistently is no more helpful than a list of undifferentiated issues.

Labeling issues as "for newcomers" or "help wanted" allows project maintainers to flag issues particularly suited to contributors who have just joined the project. Labeling issues in this way shows that the project is prepared to onboard new contributors and that maintainers welcome community assistance in a particular area. Don't be afraid to file issues against project documentation, the website,or anything else you feel is amiss. If there's a place current and potential contributors can help make the project better, file these in your issue tracker with a clear label that shows them they can contribute.

Just make _very clear_ (either in the text of the "help wanted" issue or via a link to other project documentation) how you wish others to engage with the project when working on these types of issues. (The [Apache Subversion Issues page](https://subversion.apache.org/reporting-issues.html) is an excellent example of clearly articulating needs to the user community before they file an issue.) It is best to encourage contributors working on these issues to engage with the project maintainers along the way, so their contributions have a higher chance of acceptance into the project. Nothing squelches a contributor's enthusiasm like showing up with a working solution to the stated problem only to be told their particular implementation will not meet the project's needs.

#### Communicate clearly and kindly

Whether you are a user of the project reporting an issue or a project maintainer reviewing a pull request, it is always important to communicate about the issue _clearly_ and _kindly_. When a tool is not working, the person using it can become frustrated. Likewise, a person developing a project as a hobby is unlikely to respond well to demands on their time to fix a problem they do not have. Remember to be gracious and thankful in your discussions with other project participants, as everyone sharing their knowledge is contributing to the project's overall health and wellbeing.

#### When issues become the subject of heated debate

At times, the details of addressing a particular issue can cause tension or arguments within the community.

While healthy and respectful debate is part of any thriving project—software or otherwise—tempers can flare easily, and ([as has been well documented](#user-content-fn-5)[^5]) people tend to behave with less civility online than they would in person.

If an issue has become especially contentious and discourse has become rude or inflammatory, restrict access to that issue for a stated period of time (say 24 to 48 hours) to allow people time to calm down, reflect, and state their argument in a more even-tempered and constructive manner.

#### Quick tips for filing issues

Thank the people creating the software for their time and energy, especially if you are new to the project. The individuals spending their (spare) time creating free and open source software for you to use are also people who want to know their time is valued and their work appreciated.

Include as much information as you possibly can about the error you have encountered. If the project uses issue templates, fill one out as completely as possible.

If you do not have the information requested or cannot determine how to get it yourself, simply note what you have attempted to do in order to get the information. These details help maintainers determine what they might need to do to assist you.

If a project does not use issue templates, look at other issues that have been "closed‒fixed" or at merged pull requests to see how other people have filed bug reports. If the issue was fixed, chances are quite good that you'll be able to use these historical artifacts as examples of the sort of information necessary for reproducing an error. Replicate what you find in these reports and add more detail as you are able.

#### Quick tips for responding to issues

> "While the size and skill of the development community constrains the rate at which tickets can be resolved, the project should at least try to acknowledge each ticket the moment it appears. Even if the ticket lingers for a while, a response encourages the reporter to stay involved, because she feels that a human has registered what she has done (remember that filing a ticket usually involves more effort than, say, posting an email)."
>
> —[Karl Fogel, Producing Open Source Software](#user-content-fn-6)[^6]

Thank the submitter for filing the issue. Helping a project improve is an excellent contribution to that project's health. Further, by being gracious, kind and welcoming, you encourage continued participation and contribution from the issue reporter.

When closing an issue as "won't fix," explain why the issue will not be fixed. Maintainers shouldn't feel compelled to accept every pull request or fix every reported issue, but they should at least let bug reporters know _why_ they won't be addressing certain issues.

In particular, if someone has submitted an issue along with code to fix a problem or implement a new feature, it is vital to tell them why their work has not been accepted by the project. Not doing so makes the contributor feel like they've wasted their time and should devote their energies to a different software project. In an ideal world, you are able to include a link to a published project roadmap that explains why the submission does not meet the needs of the project. (Refer to above.)

For new contributor submissions, fix minor issues with the patch yourself along with a note about what you fixed and why. Having a patch rejected for minor nits discourages additional contribution, and often it takes just as long to explain why a patch is being rejected as it does to make very small fixes. Such explanations are an excellent time to point contributors to additional project resources, such as your coding style guide, documentation on communication norms, etc.

For submissions coming in response to a "help wanted" issue, engage early and often with the person who has stated an interest in working on the issue. Doing so ensures that the contributor's submission will actually meet the project's needs. Further, by being available to and in regular dialogue with new contributors, you form a relationship with them that encourages mutual learning and increases the chances they will continue to contribute to the project's ongoing work.

#### Having development discussions and other conversations in the issue tracker

Conventional wisdom in the early days of open source software development held that communities should _not_ carry on development related discussions in the project's issue tracker. Project communities instead preferred carrying on such conversations via mailing lists or in forums for a number of reasons:

* People following the mailing list were able to comment and express their views and needs without needing to parse through the issue tracker
* Forum or mailing list conversations were seen as better for asynchronous and long-form communications, and popular issue trackers in the 1990s and early 2000s were an unwieldy way to engage in actual discourse.
* Discovering why a particular technical decision was made when those details were buried in an issue tracker was difficult, especially since the issue would be in a "closed" state once the decision was made. Looking for a closed issue to explain the technical direction of the project was considered counterintuitive.

With the rise in popularity of GitHub as a one-stop platform for online development work, conversations in the project issue tracker have become mainstream. GitHub's issue system visually mirrors the typically expected visual interface for forum software, making discussions in its system seem natural for those who began their development careers when online forums were first gaining popularity. Further, time and resources necessary for maintaining a Mailman instance or additional forum software as part of project infrastructure became cumbersome when all other infrastructure could be managed via a single tool. The addition of features such as the ability to "+1" an issue, set fine-grained controls on notifications for specific issues, and lock specific issues so that only project maintainers may edit it (while still allowing others to view the issue) made the move to discussions in the issue tracker more palatable and effective.

Nonetheless, interested parties should be able to follow discussions _outside_ the project's issue tracker. Only the most deeply interested and invested individuals will rigorously follow every issue update, making engaging with the project difficult for casual contributors. While excellent search capabilities in online issue trackers make finding closed issues easier, the flow of an issue discussion does not fulfill the same function as a narrative description of a particular implementation or an explanation of why a certain decision was made. Note, too, that some maintainers who are most intimately familiar with the project—those who can recall specific issue numbers for particular discussions with ease—will not always be available to help with the project work.

Preserving the knowledge about decisions in an easy-to-access way:

* Saves time for people working to uncover the why of project processes.
* Saves time for maintainers so they need not rehash history regularly.
* Ensures that critical details on how and why decisions were made are always available even as project membership changes.

{% hint style="success" %}
If your project carries on most of its development discussions in the issue tracker, consider taking some small steps to highlight these discussions in other ways that will be most accessible and discoverable to interested parties and wider audiences in general.
{% endhint %}

For example, you may summarize the discussion of the issue in a blog, forum post, or project newsletter, thereby preserving cultural lore for the project while simultaneously informing the broader community about the change. If the project does not maintain a blog or other publication mechanism suitable for such a communication, consider adding a list of watershed issues to your project documentation so newcomers can quickly become familiar with these critical topics, and for ease of reference for long-time project participants.

### Communicating well across the globe

#### English as the lingua franca of the internet

Though we live in a world where more than 6,500 languages are spoken, for historical reasons the primary language used for communicating on the Internet—and therefore, in major open source projects—is English. For users and contributors who are not native English speakers, this fact can raise significant barriers to participation. There are a few steps projects can take to help those for whom English is not their first language to more effectively participate in the project.

#### Prominently recognize community resources available in multiple languages

Should your project be widely adopted and grow to the point that it hosts communication channels in more than one language, make sure to list these resources prominently on your project's website. Include on the project's website a note that the project welcomes submissions from community members for resources that are not written in English. When the project receives such submissions act promptly to get them included in your project documentation.

As you would with any resource you point your community to, do your best to ensure the resource is helpful. If you are unable to vet the resources as helpful given currently available person-hours on the project, reference the fact that project maintainers have been unable to assess the resource themselves. Note you welcome feedback on its inclusion in the project's documentation.

#### Be kind and welcoming regardless of English proficiency

As this chapter has stressed numerous times, kind and gracious communication with all those who participate in your project should be a default mode of behavior for interactions. The same holds true when communicating with people for whom writing in English is difficult. If you have trouble understanding what someone is saying or asking for, ask clarifying questions to let them know you will be happy to help them. Don't simply ignore someone or tell them they are not welcome in the project due to limited proficiency in written English.

{% hint style="success" %}
People who are not native speakers of English often begin their communication with the project with an apology for their poor English language skills. When receiving such a communication, thank the sender for writing and let them know you appreciate their efforts to communicate with the project. Where possible, point them to any resources that may be available to them in a language with which they are more familiar, for example a Spanish language forum or a Chinese language mailing list for the project.
{% endhint %}

#### Avoid idioms in written documentation

Every language features various phrases the actual words of which do not convey the intended meaning of the phrase, such as "over the moon" to mean extremely happy or excited or "raining cats and dogs" to refer to a serious downpour of rain. For those who grow up in a particular culture, the meanings of these phrases are obvious. But they can be confusing for those who lack the proper context for them. Rather than rely on idiomatic phrases, use plain language in written documentation to ensure the writing is most accessible to all people.

#### Expand acronyms and provide a glossary

While acronyms are a useful way for those completely familiar with a topic to save time and effort typing and speaking longer phrases, they obfuscate information for those less familiar with the topic. Further, acronyms are often overloaded, meaning that the acronym can expand several different ways depending upon the topic area. For example, someone completely new to a project may not understand that "LGTM" means "looks good to me" and that their work is therefore acceptable for merging into the project's source repository. If you regularly use particular acronyms as part of communicating in your project, take the time to create a quick glossary of these terms. Updating this glossary is a quick and easy way for volunteers to contribute.

#### Actively seek participation from localization volunteers

As mentioned earlier in this chapter, project maintainers should always be clear about _what kind of help_ they're seeking from their communities. One key area in which to ask for help is the localization of documentation resources. Regardless of their skill level with software development practices, community members can actively grow the project and improve it by translating documentation, thereby making the project more accessible to more people and more potential contributors. Maintainers should be explicit about their desire to recruit contributors focused on localization.

### Documenting your project's communication norms

When people approach a new project, they seek to understand how they can best engage with that project and interact with its community. Be sure your documentation clearly outlines your project's various communication channels.

Simply _listing_ communication channels is not sufficient. Your documentation must make clear _what_ each channel is used for, _when_ to use a particular communication mechanism, and _how_ people can expect to receive communications from the project and its community members through that channel. For example, a project with few maintainers who develop the work as a hobby project may wish to note on the project website that those developing the project do so in their spare time, so immediate responses to mailing list inquiries should not be expected. Someone whose hobby project is in use with enterprises might like to make explicit the notion that help is provided on a best effort basis. (Doing so sets expectations appropriately for those who are less familiar with how open source project communities function.)

#### Maintaining civil discourse

As has been discussed throughout this chapter, maintaining kind and gracious communications is vital for the project's ongoing health and well-being. While assuming everyone understands what "kind and gracious communication" looks like may seem natural, one cannot assume a consistent meaning for all participants, especially when dealing with a global audience. Project maintainers and community members do well to lead by example. But it sets an appropriate tone for the project to make an explicit statement about what constitutes civil discourse, what matters are off-topic for the project, and what is expected from anyone communicating with the project, especially about matters that may cause conflict .

From the [Diversity Statement of the Dreamwidth Project](#user-content-fn-7)[^7]:^

> "We welcome people of any gender identity or expression, race, ethnicity, size, nationality, sexual orientation, ability level, neurotype, religion, elder status, family structure, culture, subculture, political opinion, identity, and self-identification. We welcome activists, artists, bloggers, crafters, dilettantes, musicians, photographers, readers, writers, ordinary people, extraordinary people, and everyone in between. We welcome people who want to change the world, people who want to keep in touch with friends, people who want to make great art, and people who just need a break after work. We welcome fans, geeks, nerds, and pixel-stained technopeasant wretches. (We welcome Internet beginners who aren't sure what any of those terms refer to.) We welcome you no matter if the Internet was a household word by the time you started secondary school or whether you were already retired by the time the World Wide Web was invented.
>
> ....
>
> We have enough experience to know that we won't get any of this perfect on the first try. But we have enough hope, energy, and idealism to want to learn things we don't know now. We may not be able to satisfy everyone, but we can certainly work to avoid offending anyone. And we promise that if we get it wrong, we'll listen carefully and respectfully to you when you point it out to us, and we'll do our best to make good on our mistakes."

This excerpt from the Diversity Statement of the Dreamwidth project is an excellent example of how to document project communication norms. It is clear that everyone is welcome in the project, regardless of personal background, technical skill level, or focus for using the project. It makes it clear that mistakes will be made and that people are expected to use these imperfections as learning opportunities, not excuses to belittle other people. The statement tells users and would-be contributors that they may not always get what they want from the project maintainers, but that errors will be fixed and reasonable requests will be listened to, if not acted upon. Most notably, it's a list of expected _prosocial behaviors_ rather than simply a list of what _not to do_. It identifies behavior the project maintainers and community members model and transforms it from the actions they take into words that help everyone understand what actions constitute good project citizenship.

#### Developing a project social contract

As projects document their community communication norms, they may find developing a project social contract to be a particularly effective exercise. A project social contract documents behaviors the project expects all participants to display and sets expectations for how project members will be accountable to others. The social contract is not necessarily a list of forbidden behaviors, but rather a statement about how members of the project will choose to self-govern for everyone's success. By undertaking the process of creating a social contract through dialogue, members establish empathy with one another and set the foundation for future conversations.

You can learn more about creating social contracts, including tips for doing so for remote teams, in [The Open Practice Library](https://openpracticelibrary.com/practice/social-contract/).

#### Codes of conduct

Some projects use a code of conduct as a means to document their expectations around civil discourse. Open source projects that seek any outside contribution should always have a code of conduct. For projects that host events, whether virtual or in person, developing code of conduct specific language around events is also a best practice. Think of the code of conduct as an aspect of the project's social contract, one that includes the rules by which the community will govern itself and how each member will hold one another accountable for those moments when they could have behaved differently and achieved a better outcome. These rules must be understood and made explicit. Otherwise people will know neither what is expected of them nor whether the project is a place where they will feel welcome and comfortable contributing their time and expertise.

Refer to this guidebook's chapter on governance for more information about codes of conduct.

### Successfully communicating with an open source project

So far, we've focused primarily on ways in which software project _maintainers_ can ensure the best possible outcomes for communication in their projects. However, contributors, too, can take a number of steps to ensure they're communicating effectively with their favorite open source communities. Here are just a few:

1. Read the project website and documentation before jumping into discussions. a. Take the time to read about the project and understand its nuances. b. Demonstrate that you respect the time and attention of the people producing the project.
2. Do your research, and tell people you've done it. a. If you run into a problem using open source software, do what you can to solve the problem yourself. There's no shame in not being able to solve the problem, and it helps your bug report. b. Make sure to include what steps you have taken to resolve the issue when filing a bug report or asking for help in one of the project's communication channels. Doing so saves people time and energy, as they will not ask you to try something you have already done. c. Listing the ways you've already attempted to help yourself is a demonstration of respect for the time and energy of the project's maintainers.
3. Practice [basic netiquette](https://en.wikipedia.org/wiki/Etiquette_in_technology). a. Most fundamental advice for communicating on the internet is applicable in open source projects and communities. b. For instance, avoid typing in all capital letters, as this style is read as shouting (and one would not go about asking for help by shouting at someone). c. Choose a username or screen name that is reasonable and approachable, otherwise you risk not being taken seriously by others. d. Wait a reasonable amount of time—say 24 to 48 hours—for a response to your inquiry before trying to get a response in a different communication channel. e. You may find Virgina Shea's oft-cited [The Core Rules of Netiquette](http://www.albion.com/netiquette/corerules.html) to be a useful resource if you are unfamiliar with the rules of engagement in internet communications.
4. Post questions and communications in the appropriate places. a. Encountering information in a place people don't expect can overwhelm them. For example, using a project issue tracker to let folks know you are hosting a hackfest next week is inappropriate. b. If the project has taken the time to let contributors know how and where to ask questions—and you should know this by following the guidance in the first item on this list—make sure to use the appropriate forum to do so. c. Demonstrating you have taken the time and energy to interact with the project's maintainers and other volunteers in the way they've asked shows you respect their efforts and, in turn, makes helping you be successful much easier for them.
5. Make the subject of your posts as meaningful as possible. a. When writing the subject line of an email or forum post, make your needs explicit. b. For example, a subject line that says "I think I found a bug" is likely to be acted upon more slowly than one that says "external display not recognized upon upgrading to version 2.2." i. The second subject tells the reader that they will likely find more detail on how to diagnose the problem, and that they are dealing with someone who understands the limited amount of time and attention the reader has. ii. The first subject does not differentiate the sender's problem in any way, and makes it difficult for your communication to be memorable to the reader. iii. The more useful the subject of your post, the more likely you are to receive a prompt reply.
6. Be kind and courteous in all your communications. a. Once more, let's stress that the key to effective communication in any project—open source software or otherwise—is thoughtful and gracious behavior. b. Do not show up at an open source project angrily demanding help for your problems, send impolite follow up messages when you do not get an immediate answer, or otherwise be unkind to the people with whom you are communicating. c. Do take the time to thank them for their help and for providing the project to you and everyone else. i. Remember you are communicating with other people, some of whom are spending their free time to write your free software. ii. Treat them with the respect and courtesy you want for yourself.

### Evolving communications in open source projects and academia

While open source software now seems ubiquitous, we should recall that the free and open source software movements are still in their early stages. Development of the Linux operating system began in 1991. The Apache Software Foundation, steward of many of the world's most notable open source projects, was incorporated in 1999. Though 20 or 30 years seems like ancient history on the internet, it is worth noting that Ada Lovelace created the world's first algorithm back in the 1840s. Open source is still a blip (albeit a significant one) in a much longer technological timeline.

Due to open source's disruptive influence in the software industry, academic researchers have found open source software projects and their development methodologies particularly worthy of study.

However, as projects' communication tools and platforms have evolved, researchers' ability to access project data for the purpose of study has been, at times, diminished. For example, parsing IRC logs of a project's real-time chat often yielded fruitful information about a particular project, but as some projects have moved to other chat systems, such logs are no longer commonly available (nor has there been any guaranteed longevity of the project's chat archives, depending on which communication tool the project chooses).

When a project launches or consists of a small group of people working together, choices for how to communicate and where to do so often arise organically and with little consideration to the future impact of those choices. But project maintainers should thoughtfully consider how they can ensure the project's communications—which contain potentially rich sources of data and historical artifacts like lore and decisions histories—are effectively captured for both the project participants and interested observers. To understand how researchers benchmark community activity and analyse the outputs of various parts of your project, consider reviewing the work of the [Community Health Analytics in Open Source Software](https://chaoss.community/) (CHAOSS) Project.

### Conclusion

The most effective way to achieve communication in open source projects is to show others kindness and courtesy, and to assume good intent upon first contact with people you've never met. Though this chapter contains any number of helpful best practices for effective communication, simply acting with graciousness to other people is the most important step one can take to communicate well. Remember there is a human being reading what you have written, and remember to treat them with the same respect you want for yourself.

[^1]: For a sample style guide, see [PEP 8 — Style Guide for Python Code](https://www.python.org/dev/peps/pep-0008/) or the [style guide for contributing to Mozilla Firefox](https://firefox-source-docs.mozilla.org/code-quality/coding-style/index.html), a project that employs multiple programming languages in its development.

[^2]: [https://www.drupal.org/about](https://www.drupal.org/about) accessed June 22, 2020 05:43 CET

[^3]: Kubernetes home page, [https://kubernetes.io/](https://kubernetes.io/), accessed June 22, 2020 05:57 CET

[^4]: [5](https://www.theopensourceway.org/the_open_source_way-guidebook-2.0.html#_footnoteref_5). The authors are grateful for the work of Kent C.Dodds and Sara Drasner in their article [An Open Source Etiquette Guidebook](https://css-tricks.com/open-source-etiquette-guidebook/), accessed 24 June 2020 12:52 CET.

[^5]: Gaia Vince, [Evolution explains why we act differently online](https://www.bbc.com/future/article/20180403-why-do-people-become-trolls-online-and-in-social-media).

[^6]: [https://producingoss.com/en/producingoss-letter.pdf](https://producingoss.com/en/producingoss-letter.pdf), page 64, accessed 24 June 2020 11:46 CET

[^7]: [https://www.dreamwidth.org/legal/diversity](https://www.dreamwidth.org/legal/diversity) accessed 2 July 2020 13:37 CET (and how leet it is :)
