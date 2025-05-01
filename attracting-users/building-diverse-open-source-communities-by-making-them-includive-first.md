---
description: 
author: Lauren Maffeo
updated: 2020-07-19
---

# Building Diverse Open Source Communities by Making Them Inclusive First

Mere months after the COVID-19 pandemic forced most tech teams to work remotely or not at all, the murder of George Floyd ignited a racial reckoning in the United States. This movement hit the tech sector especially hard. While companies released statements in support of racial justice and declaring that Black Lives Matter, their own representation—experience of Black employees—came under scrutiny, both internally and externally.

At first glance, open source seems immune to the multi-pronged problems with diversity and inclusion plaguing technology companies. Open source ecosystems operate online; contributors work across countries, languages, and timezones to power projects that drive technology forward. In some cases, people contribute purely out of love for these projects, not for free beer and stock. Given the prevalence of such altruistic intent, the thinking goes, open source is a true meritocracy, a space where all can thrive regardless of their pronouns or the color of their skin. But if there's one thing that industry advocates love more than meritocracy, it's data. And when the data shows who contributes to the open source ecosystem, it paints a damning picture.

This chapter offers an overview of efforts by various open source communities to make projects more diverse and inclusive. It also offers initial steps open source community managers and project maintainers can take to begin building communities and projects that benefit from a diverse contributor base. Most crucially, it argues that open source communities must practice inclusion before trying to find contributors from underrepresented groups. Without trying to fix the systemic barriers that prevent people from staying, efforts to diversify will keep failing in vain.

## The state of open source diversity

In 2019, the U.S. Bureau of Labor Statistics found that 28.7% of total employed managers in the "Computer and Information Systems" sector [were women](https://www.bls.gov/cps/cpsaat11.htm). Of all managers in that sector, 9.6% were Black or African American, 15.8% were Asian, and 4.7% were Hispanic or Latino.

As this survey indicates, the managers in the technology industry in the United States are predominantly White and/or men. The open source communities skew even more toward contributors who are White and/or men. A 2017 [GitHub survey](https://opensourcesurvey.org/2017/) of 6,000 open source users and developers found that 95% of randomly selected respondents were men. Three percent were women, and one percent were non-binary people.

How does this continue to happen? Recent years have seen an influx of diversity and inclusion (D&I) initiatives aimed at recruiting more diverse project contributors. The Linux Foundation has devoted an entire section of programming at its Open Source Summits to sessions on D&I. DrupalCon offers scholarships for attendees and speakers from underrepresented backgrounds. Several mainstage keynotes at All Things Open 2019 discussed diversity. With so much attention from community leaders, why does contributor data still paint such a stark picture?

Relative lack of open source activity from women and underrepresented minorities (URMs) seems surprising at first, but a closer look reveals some persistent problems regarding inclusion in open source communities. Inclusion is often used as a synonym for diversity; in fact, it is its own principle. To quote Meg Bolger, "Inclusion is about folks with different identities feeling and/or being valued, leveraged, and welcomed within a given setting (e.g., your team, workplace, or industry)." Some persistent, systemic barriers keep women and URMs from being included in open source communities. Without addressing and rectifying these systemic problems, diversity in open source won't improve.

Let's unpack three of those barriers: Lack of free time to contribute, a hostile online environment, and lackluster documentation.

### Lack of time to contribute for free

Globally, women continue [to earn less](https://www.weforum.org/agenda/2019/03/an-economist-explains-why-women-get-paid-less/) than White men for performing the same professional roles. They are also increasingly likely to be their homes' primary earners, and they're more likely to do unpaid labor in the form of housework, childcare, and [other domestic tasks](https://www.unwomen.org/en/news/in-focus/csw61/redistribute-unpaid-work).

As a result, they have less spare time to do even more unpaid work by contributing to open source communities. When they do make those contributions, they often do so during work hours—because they already work for organizations that let them do it.

Nisha Kumar (She/They) is the technical lead for container build, packaging, and distribution at the Open Source Technology Center at VMware. She also serves as co-maintainer for the Tern project, and a contributor to the SPDX and OCI communities. She juggles these projects with her role as her child's primary caregiver. To Kumar, these dual roles are nothing new; as a girl growing up in India, she balanced schoolwork with chores, running errands, and caring for family members. These endless tasks left no time for her to pursue passion projects.

If not for her ability to work on open source during the day at VMware, she's unsure if she could contribute today. Kumar told me:

> "As a woman in tech contributing to open source in my day job and getting compensated for it, I find that I still don't have the time to contribute to open source projects I am personally interested in or even volunteer for my local open source communities because I need to also take care of my child and household."

### A hostile online environment

The internet is not an equally hospitable place. Women, people of color, and LBGTQ+ people are disproportionately targeted for online harassment, with women twice as likely to [experience online sexual harassment](https://hbr.org/2020/06/youre-not-powerless-in-the-face-of-online-harassment) as men. And this was prior to 2020.

The year's confluence of a global pandemic and mass civil unrest has led to increased attacks against people of color, specifically Asian Americans and Black Americans. If attackers feel emboldened to hurt people in the flesh, it's no surprise that this [occurs online](https://www.nytimes.com/2020/07/11/business/media/tucker-carlson-writer-blake-neff.html) as well. If you work on open source projects with Black and Asian contributors, make no mistake: They are in pain.

"I don't see any acknowledgement that the internet, in general, is mostly inhabited by white men who are hostile to women and URMs," Kumar says. "How would anyone expect folks who are in general harassed on the internet to suddenly trust an open source community to not behave the same way toward them, despite what its Code of Conduct document says?"

Kumar's concerns are well-founded. Open source communities don't have a reputation for making most feel welcome. For years, project maintainers have written calls for help, saying they "feel drained, unappreciated, and even abused" on their worst days. A 2017 survey of 6,000 GitHub contributors found that 21% left projects they were working on after experiencing negative behavior. With the odds of such behavior that much higher for people from underrepresented groups, it's surprising they contribute to open source projects at all.

"Any time that I spend contributing to [open source communities] is time I could also be spending volunteering to advance LGBTQ equality, fighting against police brutality, and other issues that I care about, and that disproportionately affect underrepresented people—in fact, it's what makes us underrepresented in the first place," explains Perry Eising (He/They), who works as a community manager at a for-profit tech company that hosts open source projects. "It's challenging to justify to myself to spend time being involved in (sometimes hostile-feeling) OS and tech debates when I have so many causes that require my attention and efforts."

### Incomplete, inadequate documentation

The barriers above manifest in perhaps the biggest barrier of all: Open source projects' lack of documentation. Quantitative data and qualitative interviews repeatedly share that most open source projects don't prioritize or reward documentation. As a result, outsiders often have no clue how to help.

I speak from personal experience here. After speaking at the Open Source Summit in Vancouver two years ago, I found the community so warm and welcoming that I resolved to find a project with which I could help. Given my background as a writer of all stripes, I thought writing documentation would be the perfect place to start and make a meaningful impact. So you can imagine how my face fell when I created my first GitHub account, logged onto the platform, and was left totally lost by where to go next. With no knowledge of how to fork, merge branches, or make pull requests, I had no clue where to start—and knew the margin for error was high.

I'm fortunate to live in a city with an active tech community that hosts regular meetups for techies of all interests, including tutorials aimed at beginners. I made my first pull request in person at a conference, and then made most of my first several dozen GitHub contributions at in-person events. Only after attending several free, accessible events over several months did I begin contributing independently. Absent any of these privileges, I would not have spent hours alone trying to learn how GitHub works to make a PR that might—or might not—get accepted.

The same GitHub survey that found one in five open source contributors leave projects due to bad behavior also found that incomplete or confusing documentation was the biggest challenge. 93% of that survey's respondents said they had encountered the problem, yet 60% said they rarely or never contributed to documentation. As a result, it's hard for project veterans to read their *own* projects' documentation.

Imagine how this makes outsiders feel.

"Contributing to open source is not only a technical challenge but equally a social challenge," explains Nuritzi Sanchez (She/Her), a senior open source program manager at GitLab. "Documentation is needed to enable remote asynchronous collaboration, which is how communities work. If everything is stuck inside of people's heads, that's going to create an atmosphere of confusion, frustration, and inefficiency." Documentation isn't just essential for code; it's also a guide to understanding each project's cultural and communication norms (refer to this guidebook's chapter on communication norms for more on this subject).

Open source communities use asynchronous communication to work cohesively across disparate time zones. Without clear documentation, prospective contributors won't know how decisions are made, where to contribute to the project, how teams collaborate, or why following certain processes is important. For prospective contributors who are non-native English speakers and/or have special needs, this lack of documentation makes contributing all but impossible. Inadequate documentation has far-reaching consequences. It shows a lack of transparency that wastes time, sows distrust, and prevents many open source communities from reaching their full potential.

## Tips to build more inclusive projects and communities

Despite these barriers to entry, there's good news for maintainers: You hold enormous power to improve your project's culture by making it more inclusive. Community members, especially those from underrepresented backgrounds, have discussed the lack of diversity and inclusion for years. Now, it's time for project maintainers to act by weaving inclusion throughout their project strategies—not making it an afterthought.

"[Diversity and inclusion] keynotes might have lofty ideals designed to raise awareness and some might even argue that they were useful at one point (maybe), but we've moved beyond that," argues Lisa-Marie Namphy [She/Her], who runs Cloud Native Containers, the world's largest Cloud Native Computing Foundation (CNCF) user group. "Our communities are saying that it's time to act! And action means a change of policies, fund initiatives, representation goals, so many things. The communities are asking for accountability, from the foundations who run them to the corporations who fund them."

If creating an inclusive community sounds overwhelming, remember that the community wants to help. If you're a project maintainer yourself, you don't have to do this work alone. In fact, taking the steps below with a trusted team will help improve your project for all.

### Step one: Stop saying you're a meritocracy

The first step to a more inclusive open source project involves understanding the meritocracy myth: The more you believe in meritocracy, the more biased your project is [likely to be](https://www2.deloitte.com/au/en/blog/diversity-inclusion-blog/2019/meritocracy-unraveling-paradox.html).

Why? Purely meritocratic projects [don't acknowledge](https://gap.hks.harvard.edu/paradox-meritocracy-organizations) that people enter on unequal playing fields. If an open source maintainer isn't aware that women often have less time to contribute, or that LGBTQ+ contributors are more likely to endure online abuse, they won't take steps to make the community more inclusive. As a result, they risk losing the diverse contributors they worked hard to recruit.

Terri Oda (She/Her) volunteers for the Python Software Foundation and Google's Summer of Code, alongside her role as an open source security researcher at Intel. She says claims of meritocracy make her cringe. Why? Such statements cause maintainers to ignore opportunities to get more people involved in projects, even in cases where the open source community gathers in person.

"For example, say you're running code sprints at a conference and want to increase the number of women," Oda says. "If you're thinking about merit and skills, you're going to wind up offering more intro to sprinting-type content. But if you look at the bigger picture, you might realize that the conference offers childcare during the main conference, but it stops when sprints start. Or that the venue isn't in a safe area and the sprints run until after dark."

The first step to build a more inclusive environment is self-awareness. Open source contributors enter projects with a range of lived experiences that affect how—and if—they show up. Sitting with and reflecting on this fact is the first, most crucial step.

The next step is to take an honest look at your project's current community, and take note of who is—and isn't—there. If your project contributors all, or even mostly, look like you, that's a huge red flag that an inclusive overhaul is in order.

### Step two: Prioritize your project's documentation

A [2019 Stack Overflow study](https://insights.stackoverflow.com/survey/2019#:~:text=Over%2040%25%20of%20respondents%20have,and%20Kotlin%20have%20the%20fewest) found that about 41% of developers have less than five years of experience. Between these new technologists and current emphasis on STEM education, there are lots of opportunities to welcome new open source contributors. In order to do so, project maintainers must lower barriers to entry—and clear, concise documentation is the first step.

Zach Corleissen (He/They) is the lead technical writer for The Linux Foundation (LF) who recently revised a large architectural document for the LF Energy Foundation. He also serves as one of the co-chairs for the Kubernetes documentation special interest group (SIG Docs). Kubernetes was his first open source software project, and it quickly became one of the most prolific projects in modern open source. Its rapid growth allowed Corleissen to own important aspects of its documentation, and revise it to become more reader-friendly.

"Insisting that code is self-documenting is a form of gatekeeping [and] an example of an unhealthy project culture," Corleissen says. "I think the devaluation often comes from developers who see a static generator stack and think, *How hard can it be?* One of my least favorite dismissive phrases: *It's just a pile of Markdown.* If only it were that easy! Documentation is code for an environment where no chipsets are identical; kernel defaults are hostile; RAM is variable; storage is subject to random external dependencies; and production regularly fails despite optimal conditions, or inversely, succeeds in spite of obvious CI failures."

To track progress, the SIG Docs group does a quarterly review where they measure the progress of their previous quarter's goals and prioritize work for the upcoming quarter. One of their community rules centers on ownership: In order to adopt a goal, a project needs a specific person willing to drive it.

### Step three: Create and enforce a clear code of conduct

If your project doesn't already have a code of conduct (CoC), it's never too late to make one (refer to this guidebook's chapter on governance for tips of getting started). They are an expectation for modern open source initiatives, from long-term projects to two-day conferences.

In my own research for this chapter, several open source contributors told me they won't consider joining new projects that lack clear CoCs. For these URMs, the risk of joining an unwelcoming if not hostile community is too high. "Having a code of conduct would be big for me," explains Natalie Zamani (She/Her), Senior Software Engineer at Apple. "And then something as seemingly unrelated as not tolerating project contributors espousing racist/sexist/homophobic/transphobic ideas, even if it's not related to their project work. I wouldn't feel comfortable working with individuals who hold such views, full stop. And I've seen a few projects that would otherwise be interesting to me where that's tolerated."

As the former President and Chairperson of the Board of Directors for the GNOME Foundation, Sanchez helped create GNOME's event CoC. She says that while the [Contributor's Covenant](https://www.contributor-covenant.org/) is the default code of conduct for a lot of open source communities, translating it to an events format took some creative work—and a lot of feedback from the GNOME community.

"No matter the type of CoC you're rolling out, having a transparent plan and timeline is key," Sanchez says. "At GNOME, we created a working group after one of our annual conferences to start drafting a code of conduct. We passed the notion of a working group by the Board of Directors to make sure that they were on board. They made a community-wide announcement letting people know the process: A working group would be drafting the CoC, sending it to community for revisions, the Board would then see the revised draft and vote, and then the membership would vote at the Annual General Meeting."

Despite the key role of community feedback, Sanchez says the CoC should be owned by a governing body within your project. CoCs remain a touchy subject in open source communities, and not all open source contributors believe they're necessary. A governing body (or at least a committee) composed of diverse contributors that shares the creation process can help alleviate disagreements. Once you've created your governing body, assign members to own specific tasks. These include a chair who can break voter ties, moderators to enforce the code of conduct, and mentors to train the community. It's essential for all community members—especially URMs—to see project leaderships protect their safety and integrity.

"I am a firm believer that signalling is very important, but that broken trust is difficult to repair," Eising explains. "Don't signal to [underrepresented people] that you are ready to embrace them before you actually are—that's like inviting someone who uses a wheelchair to a party on [an upper] floor with no elevator. That person won't trust you again to think about their needs appropriately. Organizations need to look within and really assess before making a reach-out."

### Step four: Reward contributions beyond code

In her time working on open source, Sanchez says that most projects focus on attracting contributors to a narrow set of project work: Engineering, design, translation, documentation, and outreach. Despite how broad that sounds, she says the table below reflects many more roles and types of contributions she'd like to see rewarded.

Use this table as part of your outreach efforts, focusing on specific career areas and development goals. Help people to see themselves as part of the project, showing how their skills and experiences in a career area can map to where they can contribute to the project.

| Career development target | Teams within OSS orgs to check out | Why |
| ------------------------- | ---------------------------------- | --- |
| Sales and business development | Fundraising, partnerships | Both of these things require you to pitch the value of the open source community / project and require you to develop your communication and negotiation skills, among other things. |
| Marketing skills | Engagement, marketing, or outreach teams | Some projects may not even have this set up and are in need of someone to help. Even if you don't have a lot of experience in this, you may have more experience than anyone else in that community and it's your chance to build something from scratch. This could look really amazing on a resume! |
| Strategy skills | Board of directors / governance team, community team | It depends a bit on the maturity of the organization, but typically there's a lot of room for building your strategy skills when on a board of directors. You have a birds-eye view of the project, typically have say over project finances, and can help define goals and move the project forward at a whole new level. Since you can't get there right away, leading initiatives can help you build those skills and there's often a lot of room for people to step in and own big chunks on open source community teams. |
| Data science skills | Community team, board of directors | What kind of data is being collected to ensure that initiatives are successful? Measuring a community's health is something that more and more people are interested in and there's a need for those interested in data analysis to help. |
| Graphic design skills| Marketing team, technical projects| There's a lot of need for graphic design for brand and marketing initiatives, and in general to help make the project more mature. Some projects may not even have established brand guidelines, and there's a big need for more designers in general. |
| Project management and program management skills | Engagement, marketing, outreach, documentation, community teams | There is a huge need for highly organized people who can create processes and structure. Many initiatives fall to the side because there isn't someone to help push it along and make it happen. |
| Product management skills | Any technical project, new initiatives, website, newcomers initiatives | Product managers (PM) are essential at companies, and yet it's something that isn't always easily found within open source software. There's a lot of room for PMs to jump in to help create more innovative products and help bridge the gap between communities and businesses, helping to expand each project's reach. |
| Legal skills | Board of directors or community team | There's a growing need for more people who are able to navigate open source related legal matters. Lawyers may get a lot of great experience working on community teams or sitting on the Board of Directors. |
| HR/people skills | Board of directors, community team, newcomers initiatives | We need people who care about people and want to make the community awesome. |

*Table 1: Aligning project role to career goals and skillsets*

This list isn't exhaustive, nor is it applicable to all projects. For more on this topic, refer to this guidebook's chapter on the range of roles in open source projects. The goal is to look at your own open source project's holistic needs in the short and long terms, then recruit contributors to fill specific gaps. Doing so allows you to create a governing board with representatives that own specific aspects of the project and contribute to its growth.

Nithya Ruff (She/Her) leads the Open Source Program Office for Comcast and serves as Chair of The Linux Foundation Board. In more than two decades of open source work, she has seen how ignoring crucial skills—including legal issues such as copyrights and trademarks—can keep a project from achieving long-term success. Recruiting and rewarding diverse contributions also plays a key role in preventing burnout, which project maintainers have been increasingly vocal about.

"It is unfair to expect the maintainer or the developer who started the project or leads the project to care for all of these issues, [or] have the skills to do it," Ruff says. "All forms of contribution need to be valued [because this] brings diversity of people into the project, which makes the project more vibrant and innovative. Foundations like the Apache Software Foundation [and] Linux Foundation bring all of these contributions to the table for their hosted projects. This allows the project to more successfully build a broader ecosystem."

### Step five: Mentor new talent to grow and lead the project

Eleven years after co-founding Redis, Salvatore Sanfilippo announced plans to step down as Project Maintainer of the NoSQL database. He named Yossi Gottlieb and Oran Agra as his successors to maintain the Redis project. In doing so, the Redis governance model got a refresh.

Rather than keeping Redis's prior BDFL style, Gottlieb and Agra built a new, lighter governance model. It involves electing a small group of longtime Redis developers to act as core contributors and uphold the project's Code of Conduct.

Regardless of your own project's governance model, you must include a way to train key contributors to assume leadership roles. This achieves three key goals:

1.  Helping new contributors learn how they can grow
2.  Rewarding contributors who own key aspects of the project
3.  Preventing maintainer burnout

This last point is noteworthy: Sanfilippo said when he stepped down from Redis that despite his passion for coding, he never aspired to maintain a project. Without new leaders to step up—and documentation sharing how contributors can assume such roles—maintainers risk either working on projects when they no longer want to or having the project stall. Likewise, the project risks missing an opportunity to give interested contributors a chance to step up.

The act of building and maintaining a mentorship program is inclusive in itself. Several open source leaders interviewed for this book said they see a clear need for more mentorship in open source at large, and a desire to do it themselves. In some cases, open source contributors believe so much in the power of mentorship that they restructured their contributions to include it. And, because they were mindful of their own time limitations, they offered flexibility to new leaders as well.

"My open source contributions definitely changed even before I became a parent," explains Oda. "As the coordinator for a global mentoring program that happens in the summer, I had to plan some years ahead to build a volunteer team that could do everything I do. So, I handed off some of my other projects more completely and never went back to them.

"Since new moms typically get less than one hour of free time per day, the key for me has been aligning the open source I want to do with the open source that work wanted to pay me for. I worked to take [the] CVE Binary Tool open source after I returned from maternity leave, and worked with my boss to make sure I could have time to mentor students as part of my maintainer role."

To build your own mentorship program, Sanchez says to focus on four actions and initiatives:

> Create learning opportunities often. Find ways to help people learn what you do and how you do it. Don't just wait for formal internship or mentorship programs, but take advantage of those if you can. Consider recording videos, holding AMAs, participating in events, etc. Be open to communicating with people informally in order to build relationships and trust so that you can help develop those with potential. Cast your net wide and you'll probably find those gem contributors who are ready to step in to help bring your project to a whole new level.
>
> Be a connector. Try to have a mental map of prominent contributors in your community and their strengths. Share the mentorship by introducing newcomers to several people. Burnout is real on the mentor side and you want to make sure that there are other people your mentee can reach if you need to take a break or just get busy.
>
> Make sure that there's a chat tool specifically for community interactions. In order to build trust, people need private spaces. Chat facilitates conversations and collaboration, and also allows people to message you directly. To avoid burnout, you may want to have a chat tool available just for your community / work conversations and a chat tool just for your personal life. That way, you can turn off all notifications on one tool if you need a break, or just simply have that mental separation thanks to differences in UX.
>
> Connect through events. Events provide a powerful opportunity for you to connect with potential mentees. At these events, try to plan fun activities that are designed to help people connect informally. This may mean having a people-bingo where people have to ask each other questions to enter a raffle, or it could be a city tour, or a game night. Fun activities throughout the year can facilitate authentic relationships, which can also help people overcome fear of contribution.

For more ideas around mentoring in open source communities, refer to this guidebook's chapter on building a culture of mentorship.

### Step six: Commit to continuous improvement

The work of inclusion is never done: It's ongoing. As your project grows, you will find new gaps to fill, questions to document, and additions to your Code of Conduct. As your community becomes more inclusive, it might feel like you're finding more ways you've fallen short. Uncomfortable as this is, it's actually a good thing. It means you've done the hard work of committing to keep on getting better. And, if you've done the work of building an inclusive team, you won't do this work alone. Instead, you'll share the work with your community, giving everyone the chance to share their feedback.

To keep the dialogue ongoing and open, give your community options to leave feedback on their experiences. This can range from quarterly surveys to giving contributors the freedom to create channels in your project's communication platforms to chat about mental health, being a person of color, how to handle negotiations, etc. Such channels give contributors ways to connect socially, which is crucial for increasing asynchronous collaboration. It also gives you new ways to support contributors so they can contribute more fully.

"I am hearing-impaired, and I requested that the All Things Open conference consider [hearing impairment] when in larger venues where keynotes were speaking and there were no specific adaptations [in the venue] for those of us who were not able to hear," explains Don Watkins (He/Him), a community correspondent for OpenSource.com who has been active in the Linux community for two decades. "Specific adaptations were added [by All Things Open] for those us were not able to hear."

"I was particularly impressed when attending the Creative Commons Global Summit in Toronto in 2018, where nearly all presentations were accompanied by folks who signed and also provided simultaneous closed captioning of all speakers."

Inclusion isn't a one-time pull request: It's an ongoing, important activity. Without building and sustaining inclusive communities, there's no hope of improving diversity of open source contributors. To recruit new talent, prevent maintainer burnout, and create affirming online environments, open source maintainers should commit to inclusion. Change starts from within, and when technology contributors from a variety of backgrounds see your inclusive efforts, they will be much more likely to join.

"Make it easy for people to get involved and to contribute back," says Ruff. "The mark of a good project is not how complex it is, but how easy it is to get involved."
